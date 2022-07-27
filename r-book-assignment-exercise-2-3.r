{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "53f9826a",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-27T09:06:30.940941Z",
     "iopub.status.busy": "2022-07-27T09:06:30.937028Z",
     "iopub.status.idle": "2022-07-27T09:06:31.131795Z",
     "shell.execute_reply": "2022-07-27T09:06:31.129487Z"
    },
    "papermill": {
     "duration": 0.204569,
     "end_time": "2022-07-27T09:06:31.134973",
     "exception": false,
     "start_time": "2022-07-27T09:06:30.930404",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>5</li><li>4.7</li><li>4.4</li><li>4.1</li><li>3.8</li><li>3.5</li><li>3.2</li><li>2.9</li><li>2.6</li><li>2.3</li><li>2</li><li>1.7</li><li>1.4</li><li>1.1</li><li>0.8</li><li>0.5</li><li>0.2</li><li>-0.0999999999999996</li><li>-0.399999999999999</li><li>-0.7</li><li>-1</li><li>-1.3</li><li>-1.6</li><li>-1.9</li><li>-2.2</li><li>-2.5</li><li>-2.8</li><li>-3.1</li><li>-3.4</li><li>-3.7</li><li>-4</li><li>-4.3</li><li>-4.6</li><li>-4.9</li><li>-5.2</li><li>-5.5</li><li>-5.8</li><li>-6.1</li><li>-6.4</li><li>-6.7</li><li>-7</li><li>-7.3</li><li>-7.6</li><li>-7.9</li><li>-8.2</li><li>-8.5</li><li>-8.8</li><li>-9.1</li><li>-9.4</li><li>-9.7</li><li>-10</li><li>-10.3</li><li>-10.6</li><li>-10.9</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 5\n",
       "\\item 4.7\n",
       "\\item 4.4\n",
       "\\item 4.1\n",
       "\\item 3.8\n",
       "\\item 3.5\n",
       "\\item 3.2\n",
       "\\item 2.9\n",
       "\\item 2.6\n",
       "\\item 2.3\n",
       "\\item 2\n",
       "\\item 1.7\n",
       "\\item 1.4\n",
       "\\item 1.1\n",
       "\\item 0.8\n",
       "\\item 0.5\n",
       "\\item 0.2\n",
       "\\item -0.0999999999999996\n",
       "\\item -0.399999999999999\n",
       "\\item -0.7\n",
       "\\item -1\n",
       "\\item -1.3\n",
       "\\item -1.6\n",
       "\\item -1.9\n",
       "\\item -2.2\n",
       "\\item -2.5\n",
       "\\item -2.8\n",
       "\\item -3.1\n",
       "\\item -3.4\n",
       "\\item -3.7\n",
       "\\item -4\n",
       "\\item -4.3\n",
       "\\item -4.6\n",
       "\\item -4.9\n",
       "\\item -5.2\n",
       "\\item -5.5\n",
       "\\item -5.8\n",
       "\\item -6.1\n",
       "\\item -6.4\n",
       "\\item -6.7\n",
       "\\item -7\n",
       "\\item -7.3\n",
       "\\item -7.6\n",
       "\\item -7.9\n",
       "\\item -8.2\n",
       "\\item -8.5\n",
       "\\item -8.8\n",
       "\\item -9.1\n",
       "\\item -9.4\n",
       "\\item -9.7\n",
       "\\item -10\n",
       "\\item -10.3\n",
       "\\item -10.6\n",
       "\\item -10.9\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 5\n",
       "2. 4.7\n",
       "3. 4.4\n",
       "4. 4.1\n",
       "5. 3.8\n",
       "6. 3.5\n",
       "7. 3.2\n",
       "8. 2.9\n",
       "9. 2.6\n",
       "10. 2.3\n",
       "11. 2\n",
       "12. 1.7\n",
       "13. 1.4\n",
       "14. 1.1\n",
       "15. 0.8\n",
       "16. 0.5\n",
       "17. 0.2\n",
       "18. -0.0999999999999996\n",
       "19. -0.399999999999999\n",
       "20. -0.7\n",
       "21. -1\n",
       "22. -1.3\n",
       "23. -1.6\n",
       "24. -1.9\n",
       "25. -2.2\n",
       "26. -2.5\n",
       "27. -2.8\n",
       "28. -3.1\n",
       "29. -3.4\n",
       "30. -3.7\n",
       "31. -4\n",
       "32. -4.3\n",
       "33. -4.6\n",
       "34. -4.9\n",
       "35. -5.2\n",
       "36. -5.5\n",
       "37. -5.8\n",
       "38. -6.1\n",
       "39. -6.4\n",
       "40. -6.7\n",
       "41. -7\n",
       "42. -7.3\n",
       "43. -7.6\n",
       "44. -7.9\n",
       "45. -8.2\n",
       "46. -8.5\n",
       "47. -8.8\n",
       "48. -9.1\n",
       "49. -9.4\n",
       "50. -9.7\n",
       "51. -10\n",
       "52. -10.3\n",
       "53. -10.6\n",
       "54. -10.9\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   5.0   4.7   4.4   4.1   3.8   3.5   3.2   2.9   2.6   2.3   2.0   1.7\n",
       "[13]   1.4   1.1   0.8   0.5   0.2  -0.1  -0.4  -0.7  -1.0  -1.3  -1.6  -1.9\n",
       "[25]  -2.2  -2.5  -2.8  -3.1  -3.4  -3.7  -4.0  -4.3  -4.6  -4.9  -5.2  -5.5\n",
       "[37]  -5.8  -6.1  -6.4  -6.7  -7.0  -7.3  -7.6  -7.9  -8.2  -8.5  -8.8  -9.1\n",
       "[49]  -9.4  -9.7 -10.0 -10.3 -10.6 -10.9"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "54"
      ],
      "text/latex": [
       "54"
      ],
      "text/markdown": [
       "54"
      ],
      "text/plain": [
       "[1] 54"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(a)-create and store the sequence of values from 5 to -11 that progresses in steps of 0.3\n",
    "#Answer- \n",
    "x=seq(from=5,to=-11,by=-0.3)\n",
    "x\n",
    "length(x)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "b5d05ae9",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-27T09:06:31.182043Z",
     "iopub.status.busy": "2022-07-27T09:06:31.143661Z",
     "iopub.status.idle": "2022-07-27T09:06:31.205297Z",
     "shell.execute_reply": "2022-07-27T09:06:31.202999Z"
    },
    "papermill": {
     "duration": 0.076332,
     "end_time": "2022-07-27T09:06:31.214626",
     "exception": false,
     "start_time": "2022-07-27T09:06:31.138294",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>-10.9</li><li>-10.6</li><li>-10.3</li><li>-10</li><li>-9.7</li><li>-9.4</li><li>-9.1</li><li>-8.8</li><li>-8.5</li><li>-8.2</li><li>-7.9</li><li>-7.6</li><li>-7.3</li><li>-7</li><li>-6.7</li><li>-6.4</li><li>-6.1</li><li>-5.8</li><li>-5.5</li><li>-5.2</li><li>-4.9</li><li>-4.6</li><li>-4.3</li><li>-4</li><li>-3.7</li><li>-3.4</li><li>-3.1</li><li>-2.8</li><li>-2.5</li><li>-2.2</li><li>-1.9</li><li>-1.6</li><li>-1.3</li><li>-1</li><li>-0.7</li><li>-0.399999999999999</li><li>-0.0999999999999996</li><li>0.2</li><li>0.5</li><li>0.8</li><li>1.1</li><li>1.4</li><li>1.7</li><li>2</li><li>2.3</li><li>2.6</li><li>2.9</li><li>3.2</li><li>3.5</li><li>3.8</li><li>4.1</li><li>4.4</li><li>4.7</li><li>5</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -10.9\n",
       "\\item -10.6\n",
       "\\item -10.3\n",
       "\\item -10\n",
       "\\item -9.7\n",
       "\\item -9.4\n",
       "\\item -9.1\n",
       "\\item -8.8\n",
       "\\item -8.5\n",
       "\\item -8.2\n",
       "\\item -7.9\n",
       "\\item -7.6\n",
       "\\item -7.3\n",
       "\\item -7\n",
       "\\item -6.7\n",
       "\\item -6.4\n",
       "\\item -6.1\n",
       "\\item -5.8\n",
       "\\item -5.5\n",
       "\\item -5.2\n",
       "\\item -4.9\n",
       "\\item -4.6\n",
       "\\item -4.3\n",
       "\\item -4\n",
       "\\item -3.7\n",
       "\\item -3.4\n",
       "\\item -3.1\n",
       "\\item -2.8\n",
       "\\item -2.5\n",
       "\\item -2.2\n",
       "\\item -1.9\n",
       "\\item -1.6\n",
       "\\item -1.3\n",
       "\\item -1\n",
       "\\item -0.7\n",
       "\\item -0.399999999999999\n",
       "\\item -0.0999999999999996\n",
       "\\item 0.2\n",
       "\\item 0.5\n",
       "\\item 0.8\n",
       "\\item 1.1\n",
       "\\item 1.4\n",
       "\\item 1.7\n",
       "\\item 2\n",
       "\\item 2.3\n",
       "\\item 2.6\n",
       "\\item 2.9\n",
       "\\item 3.2\n",
       "\\item 3.5\n",
       "\\item 3.8\n",
       "\\item 4.1\n",
       "\\item 4.4\n",
       "\\item 4.7\n",
       "\\item 5\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -10.9\n",
       "2. -10.6\n",
       "3. -10.3\n",
       "4. -10\n",
       "5. -9.7\n",
       "6. -9.4\n",
       "7. -9.1\n",
       "8. -8.8\n",
       "9. -8.5\n",
       "10. -8.2\n",
       "11. -7.9\n",
       "12. -7.6\n",
       "13. -7.3\n",
       "14. -7\n",
       "15. -6.7\n",
       "16. -6.4\n",
       "17. -6.1\n",
       "18. -5.8\n",
       "19. -5.5\n",
       "20. -5.2\n",
       "21. -4.9\n",
       "22. -4.6\n",
       "23. -4.3\n",
       "24. -4\n",
       "25. -3.7\n",
       "26. -3.4\n",
       "27. -3.1\n",
       "28. -2.8\n",
       "29. -2.5\n",
       "30. -2.2\n",
       "31. -1.9\n",
       "32. -1.6\n",
       "33. -1.3\n",
       "34. -1\n",
       "35. -0.7\n",
       "36. -0.399999999999999\n",
       "37. -0.0999999999999996\n",
       "38. 0.2\n",
       "39. 0.5\n",
       "40. 0.8\n",
       "41. 1.1\n",
       "42. 1.4\n",
       "43. 1.7\n",
       "44. 2\n",
       "45. 2.3\n",
       "46. 2.6\n",
       "47. 2.9\n",
       "48. 3.2\n",
       "49. 3.5\n",
       "50. 3.8\n",
       "51. 4.1\n",
       "52. 4.4\n",
       "53. 4.7\n",
       "54. 5\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] -10.9 -10.6 -10.3 -10.0  -9.7  -9.4  -9.1  -8.8  -8.5  -8.2  -7.9  -7.6\n",
       "[13]  -7.3  -7.0  -6.7  -6.4  -6.1  -5.8  -5.5  -5.2  -4.9  -4.6  -4.3  -4.0\n",
       "[25]  -3.7  -3.4  -3.1  -2.8  -2.5  -2.2  -1.9  -1.6  -1.3  -1.0  -0.7  -0.4\n",
       "[37]  -0.1   0.2   0.5   0.8   1.1   1.4   1.7   2.0   2.3   2.6   2.9   3.2\n",
       "[49]   3.5   3.8   4.1   4.4   4.7   5.0"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(b)-Overwrite the object from(a) using the same sequence with the order reversed.\n",
    "#Answer-\n",
    "sort(x,decreasing=FALSE)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "07f26b1b",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-27T09:06:31.225245Z",
     "iopub.status.busy": "2022-07-27T09:06:31.223278Z",
     "iopub.status.idle": "2022-07-27T09:06:31.290254Z",
     "shell.execute_reply": "2022-07-27T09:06:31.287223Z"
    },
    "papermill": {
     "duration": 0.076488,
     "end_time": "2022-07-27T09:06:31.294257",
     "exception": false,
     "start_time": "2022-07-27T09:06:31.217769",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>-1</li><li>3</li><li>-5</li><li>7</li><li>-9</li><li>-1</li><li>3</li><li>-5</li><li>7</li><li>-9</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -1\n",
       "\\item 3\n",
       "\\item -5\n",
       "\\item 7\n",
       "\\item -9\n",
       "\\item -1\n",
       "\\item 3\n",
       "\\item -5\n",
       "\\item 7\n",
       "\\item -9\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -1\n",
       "2. 3\n",
       "3. -5\n",
       "4. 7\n",
       "5. -9\n",
       "6. -1\n",
       "7. 3\n",
       "8. -5\n",
       "9. 7\n",
       "10. -9\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] -1  3 -5  7 -9 -1  3 -5  7 -9"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -1\n",
       "2. -1\n",
       "3. -1\n",
       "4. -1\n",
       "5. -1\n",
       "6. -1\n",
       "7. -1\n",
       "8. -1\n",
       "9. -1\n",
       "10. -1\n",
       "11. 3\n",
       "12. 3\n",
       "13. 3\n",
       "14. 3\n",
       "15. 3\n",
       "16. 3\n",
       "17. 3\n",
       "18. 3\n",
       "19. 3\n",
       "20. 3\n",
       "21. -5\n",
       "22. -5\n",
       "23. -5\n",
       "24. -5\n",
       "25. -5\n",
       "26. -5\n",
       "27. -5\n",
       "28. -5\n",
       "29. -5\n",
       "30. -5\n",
       "31. 7\n",
       "32. 7\n",
       "33. 7\n",
       "34. 7\n",
       "35. 7\n",
       "36. 7\n",
       "37. 7\n",
       "38. 7\n",
       "39. 7\n",
       "40. 7\n",
       "41. -9\n",
       "42. -9\n",
       "43. -9\n",
       "44. -9\n",
       "45. -9\n",
       "46. -9\n",
       "47. -9\n",
       "48. -9\n",
       "49. -9\n",
       "50. -9\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5\n",
       "[26] -5 -5 -5 -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -1\n",
       "2. -1\n",
       "3. -1\n",
       "4. -1\n",
       "5. -1\n",
       "6. -1\n",
       "7. -1\n",
       "8. -1\n",
       "9. -1\n",
       "10. -1\n",
       "11. 3\n",
       "12. 3\n",
       "13. 3\n",
       "14. 3\n",
       "15. 3\n",
       "16. 3\n",
       "17. 3\n",
       "18. 3\n",
       "19. 3\n",
       "20. 3\n",
       "21. -5\n",
       "22. -5\n",
       "23. -5\n",
       "24. -5\n",
       "25. -5\n",
       "26. -5\n",
       "27. -5\n",
       "28. -5\n",
       "29. -5\n",
       "30. -5\n",
       "31. 7\n",
       "32. 7\n",
       "33. 7\n",
       "34. 7\n",
       "35. 7\n",
       "36. 7\n",
       "37. 7\n",
       "38. 7\n",
       "39. 7\n",
       "40. 7\n",
       "41. -9\n",
       "42. -9\n",
       "43. -9\n",
       "44. -9\n",
       "45. -9\n",
       "46. -9\n",
       "47. -9\n",
       "48. -9\n",
       "49. -9\n",
       "50. -9\n",
       "51. -1\n",
       "52. -1\n",
       "53. -1\n",
       "54. -1\n",
       "55. -1\n",
       "56. -1\n",
       "57. -1\n",
       "58. -1\n",
       "59. -1\n",
       "60. -1\n",
       "61. 3\n",
       "62. 3\n",
       "63. 3\n",
       "64. 3\n",
       "65. 3\n",
       "66. 3\n",
       "67. 3\n",
       "68. 3\n",
       "69. 3\n",
       "70. 3\n",
       "71. -5\n",
       "72. -5\n",
       "73. -5\n",
       "74. -5\n",
       "75. -5\n",
       "76. -5\n",
       "77. -5\n",
       "78. -5\n",
       "79. -5\n",
       "80. -5\n",
       "81. 7\n",
       "82. 7\n",
       "83. 7\n",
       "84. 7\n",
       "85. 7\n",
       "86. 7\n",
       "87. 7\n",
       "88. 7\n",
       "89. 7\n",
       "90. 7\n",
       "91. -9\n",
       "92. -9\n",
       "93. -9\n",
       "94. -9\n",
       "95. -9\n",
       "96. -9\n",
       "97. -9\n",
       "98. -9\n",
       "99. -9\n",
       "100. -9\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "  [1] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5\n",
       " [26] -5 -5 -5 -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9\n",
       " [51] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1  3  3  3  3  3  3  3  3  3  3 -5 -5 -5 -5 -5\n",
       " [76] -5 -5 -5 -5 -5  7  7  7  7  7  7  7  7  7  7 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "100"
      ],
      "text/latex": [
       "100"
      ],
      "text/markdown": [
       "100"
      ],
      "text/plain": [
       "[1] 100"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>7</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>3</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-1</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-5</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li><li>-9</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 7\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item 3\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -1\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -5\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\item -9\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 7\n",
       "2. 7\n",
       "3. 7\n",
       "4. 7\n",
       "5. 7\n",
       "6. 7\n",
       "7. 7\n",
       "8. 7\n",
       "9. 7\n",
       "10. 7\n",
       "11. 7\n",
       "12. 7\n",
       "13. 7\n",
       "14. 7\n",
       "15. 7\n",
       "16. 7\n",
       "17. 7\n",
       "18. 7\n",
       "19. 7\n",
       "20. 7\n",
       "21. 3\n",
       "22. 3\n",
       "23. 3\n",
       "24. 3\n",
       "25. 3\n",
       "26. 3\n",
       "27. 3\n",
       "28. 3\n",
       "29. 3\n",
       "30. 3\n",
       "31. 3\n",
       "32. 3\n",
       "33. 3\n",
       "34. 3\n",
       "35. 3\n",
       "36. 3\n",
       "37. 3\n",
       "38. 3\n",
       "39. 3\n",
       "40. 3\n",
       "41. -1\n",
       "42. -1\n",
       "43. -1\n",
       "44. -1\n",
       "45. -1\n",
       "46. -1\n",
       "47. -1\n",
       "48. -1\n",
       "49. -1\n",
       "50. -1\n",
       "51. -1\n",
       "52. -1\n",
       "53. -1\n",
       "54. -1\n",
       "55. -1\n",
       "56. -1\n",
       "57. -1\n",
       "58. -1\n",
       "59. -1\n",
       "60. -1\n",
       "61. -5\n",
       "62. -5\n",
       "63. -5\n",
       "64. -5\n",
       "65. -5\n",
       "66. -5\n",
       "67. -5\n",
       "68. -5\n",
       "69. -5\n",
       "70. -5\n",
       "71. -5\n",
       "72. -5\n",
       "73. -5\n",
       "74. -5\n",
       "75. -5\n",
       "76. -5\n",
       "77. -5\n",
       "78. -5\n",
       "79. -5\n",
       "80. -5\n",
       "81. -9\n",
       "82. -9\n",
       "83. -9\n",
       "84. -9\n",
       "85. -9\n",
       "86. -9\n",
       "87. -9\n",
       "88. -9\n",
       "89. -9\n",
       "90. -9\n",
       "91. -9\n",
       "92. -9\n",
       "93. -9\n",
       "94. -9\n",
       "95. -9\n",
       "96. -9\n",
       "97. -9\n",
       "98. -9\n",
       "99. -9\n",
       "100. -9\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "  [1]  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  3  3  3  3  3\n",
       " [26]  3  3  3  3  3  3  3  3  3  3  3  3  3  3  3 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1\n",
       " [51] -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5 -5\n",
       " [76] -5 -5 -5 -5 -5 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9 -9"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(c)-Repeat the vector c (-1,3,-5,7,-9) twice,with each element repeated 10 times,and store the result.Display the result sorted from largest to smallest.\n",
    "#Answer-\n",
    "x=c(-1,3,-5,7,-9)\n",
    "rep(x=c(-1,3,-5,7,-9),times=2)\n",
    "rep(x=c(-1,3,-5,7,-9),each=10)\n",
    "y=rep(x=c(-1,3,-5,7,-9),times=2,each=10)\n",
    "y\n",
    "length(y)\n",
    "sort(y,decreasing=TRUE)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "dcda1330",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-27T09:06:31.308914Z",
     "iopub.status.busy": "2022-07-27T09:06:31.306920Z",
     "iopub.status.idle": "2022-07-27T09:06:31.338875Z",
     "shell.execute_reply": "2022-07-27T09:06:31.330937Z"
    },
    "papermill": {
     "duration": 0.042573,
     "end_time": "2022-07-27T09:06:31.342587",
     "exception": false,
     "start_time": "2022-07-27T09:06:31.300014",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>11</li><li>12</li><li>5.3</li><li>5.3</li><li>5.3</li><li>-3</li><li>102</li><li>101.75</li><li>101.5</li><li>101.25</li><li>101</li><li>100.75</li><li>100.5</li><li>100.25</li><li>100</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 11\n",
       "\\item 12\n",
       "\\item 5.3\n",
       "\\item 5.3\n",
       "\\item 5.3\n",
       "\\item -3\n",
       "\\item 102\n",
       "\\item 101.75\n",
       "\\item 101.5\n",
       "\\item 101.25\n",
       "\\item 101\n",
       "\\item 100.75\n",
       "\\item 100.5\n",
       "\\item 100.25\n",
       "\\item 100\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 6\n",
       "2. 7\n",
       "3. 8\n",
       "4. 9\n",
       "5. 10\n",
       "6. 11\n",
       "7. 12\n",
       "8. 5.3\n",
       "9. 5.3\n",
       "10. 5.3\n",
       "11. -3\n",
       "12. 102\n",
       "13. 101.75\n",
       "14. 101.5\n",
       "15. 101.25\n",
       "16. 101\n",
       "17. 100.75\n",
       "18. 100.5\n",
       "19. 100.25\n",
       "20. 100\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   6.00   7.00   8.00   9.00  10.00  11.00  12.00   5.30   5.30   5.30\n",
       "[11]  -3.00 102.00 101.75 101.50 101.25 101.00 100.75 100.50 100.25 100.00"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que (d)-  Create and store a vector that contains, in any configuration, the following:\n",
    "#i. A sequence of integers from 6 to 12 (inclusive)\n",
    "#ii. A threefold repetition of the value 5.3\n",
    "#iii. The number −3\n",
    "#iv. A sequence of nine values starting at 102 and ending at the number that is the total length of the vector created in (c)\n",
    "\n",
    "#Answer-\n",
    "\n",
    "z=c(6:12,rep(5.3,times=3),-3,seq(from=102,to=length(y),length.out=9))\n",
    "z"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "c90918a7",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-27T09:06:31.356363Z",
     "iopub.status.busy": "2022-07-27T09:06:31.354302Z",
     "iopub.status.idle": "2022-07-27T09:06:31.378748Z",
     "shell.execute_reply": "2022-07-27T09:06:31.376093Z"
    },
    "papermill": {
     "duration": 0.034965,
     "end_time": "2022-07-27T09:06:31.382200",
     "exception": false,
     "start_time": "2022-07-27T09:06:31.347235",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "20"
      ],
      "text/latex": [
       "20"
      ],
      "text/markdown": [
       "20"
      ],
      "text/plain": [
       "[1] 20"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#e. Confirm that the length of the vector created in (d) is 20.\n",
    "#Answer-\n",
    "length(z)\n"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 4.881608,
   "end_time": "2022-07-27T09:06:31.511218",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-07-27T09:06:26.629610",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}

{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "ae9afde8",
   "metadata": {
    "papermill": {
     "duration": 0.004367,
     "end_time": "2022-08-05T17:48:51.322357",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.317990",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Exercise 1\n",
    "        Let’s start really easy (don’t worry, we’ll quickly move to more challenging problems) with a vector containing just a single number, which we also call a scalar. Enter a vector in R, by just typing a random number, e.g. 100, at the prompt and hit the Enter key.\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "82f1df02",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:48:51.333305Z",
     "iopub.status.busy": "2022-08-05T17:48:51.330217Z",
     "iopub.status.idle": "2022-08-05T17:48:51.544067Z",
     "shell.execute_reply": "2022-08-05T17:48:51.541861Z"
    },
    "papermill": {
     "duration": 0.221956,
     "end_time": "2022-08-05T17:48:51.546933",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.324977",
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
       "<ol class=list-inline><li>1000</li><li>123</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1000\n",
       "\\item 123\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1000\n",
       "2. 123\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1000  123"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'double'"
      ],
      "text/latex": [
       "'double'"
      ],
      "text/markdown": [
       "'double'"
      ],
      "text/plain": [
       "[1] \"double\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x=c(1000,123)\n",
    "x\n",
    "typeof(x)\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "06f3d58a",
   "metadata": {
    "papermill": {
     "duration": 0.002369,
     "end_time": "2022-08-05T17:48:51.551690",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.549321",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Exercise 2\n",
    "        Great! You just created your first vector! Now, let’s first enter a vector with more than one number. E.g. a vector containing the numbers 1, 2, 3, 4, 5, in that order. If you enter these numbers just like this, R will respond with an error message. It throws an error, because it needs a little bit more information from our side that we actually want to store those numbers in a vector structure. We have to use the following notation for this:\n",
    "\n",
    "        c(1, 2, 3, 4, 5).\n",
    "\n",
    "        Now, enter a vector with the first 5 even numbers in R, and hit Enter."
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "f99b4560",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:48:51.604496Z",
     "iopub.status.busy": "2022-08-05T17:48:51.567787Z",
     "iopub.status.idle": "2022-08-05T17:48:51.648977Z",
     "shell.execute_reply": "2022-08-05T17:48:51.646717Z"
    },
    "papermill": {
     "duration": 0.097778,
     "end_time": "2022-08-05T17:48:51.651577",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.553799",
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
       "<ol class=list-inline><li>2</li><li>4</li><li>6</li><li>8</li><li>10</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 2\n",
       "\\item 4\n",
       "\\item 6\n",
       "\\item 8\n",
       "\\item 10\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 2\n",
       "2. 4\n",
       "3. 6\n",
       "4. 8\n",
       "5. 10\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  2  4  6  8 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'double'"
      ],
      "text/latex": [
       "'double'"
      ],
      "text/markdown": [
       "'double'"
      ],
      "text/plain": [
       "[1] \"double\""
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
       "<ol class=list-inline><li>2</li><li>4</li><li>6</li><li>8</li><li>10</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 2\n",
       "\\item 4\n",
       "\\item 6\n",
       "\\item 8\n",
       "\\item 10\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 2\n",
       "2. 4\n",
       "3. 6\n",
       "4. 8\n",
       "5. 10\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  2  4  6  8 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x=c(2,4,6,8,10)\n",
    "x\n",
    "typeof(x)\n",
    "#one more alternate solution\n",
    "y=seq(2,100,by=2)[1:5]\n",
    "y"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "f9c1afcd",
   "metadata": {
    "papermill": {
     "duration": 0.002787,
     "end_time": "2022-08-05T17:48:51.657118",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.654331",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "#### Exercise 3\n",
    "        Let’s now enter a much longer vector, containing the numbers 1 to 10, 10 times (use copy & paste). What do the numbers between square brackets in the R output mean?"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "f73d406d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:48:51.666979Z",
     "iopub.status.busy": "2022-08-05T17:48:51.665015Z",
     "iopub.status.idle": "2022-08-05T17:48:51.690018Z",
     "shell.execute_reply": "2022-08-05T17:48:51.687838Z"
    },
    "papermill": {
     "duration": 0.032976,
     "end_time": "2022-08-05T17:48:51.692973",
     "exception": false,
     "start_time": "2022-08-05T17:48:51.659997",
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
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 8\n",
       "\\item 9\n",
       "\\item 10\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 4\n",
       "5. 5\n",
       "6. 6\n",
       "7. 7\n",
       "8. 8\n",
       "9. 9\n",
       "10. 10\n",
       "11. 1\n",
       "12. 2\n",
       "13. 3\n",
       "14. 4\n",
       "15. 5\n",
       "16. 6\n",
       "17. 7\n",
       "18. 8\n",
       "19. 9\n",
       "20. 10\n",
       "21. 1\n",
       "22. 2\n",
       "23. 3\n",
       "24. 4\n",
       "25. 5\n",
       "26. 6\n",
       "27. 7\n",
       "28. 8\n",
       "29. 9\n",
       "30. 10\n",
       "31. 1\n",
       "32. 2\n",
       "33. 3\n",
       "34. 4\n",
       "35. 5\n",
       "36. 6\n",
       "37. 7\n",
       "38. 8\n",
       "39. 9\n",
       "40. 10\n",
       "41. 1\n",
       "42. 2\n",
       "43. 3\n",
       "44. 4\n",
       "45. 5\n",
       "46. 6\n",
       "47. 7\n",
       "48. 8\n",
       "49. 9\n",
       "50. 10\n",
       "51. 1\n",
       "52. 2\n",
       "53. 3\n",
       "54. 4\n",
       "55. 5\n",
       "56. 6\n",
       "57. 7\n",
       "58. 8\n",
       "59. 9\n",
       "60. 10\n",
       "61. 1\n",
       "62. 2\n",
       "63. 3\n",
       "64. 4\n",
       "65. 5\n",
       "66. 6\n",
       "67. 7\n",
       "68. 8\n",
       "69. 9\n",
       "70. 10\n",
       "71. 1\n",
       "72. 2\n",
       "73. 3\n",
       "74. 4\n",
       "75. 5\n",
       "76. 6\n",
       "77. 7\n",
       "78. 8\n",
       "79. 9\n",
       "80. 10\n",
       "81. 1\n",
       "82. 2\n",
       "83. 3\n",
       "84. 4\n",
       "85. 5\n",
       "86. 6\n",
       "87. 7\n",
       "88. 8\n",
       "89. 9\n",
       "90. 10\n",
       "91. 1\n",
       "92. 2\n",
       "93. 3\n",
       "94. 4\n",
       "95. 5\n",
       "96. 6\n",
       "97. 7\n",
       "98. 8\n",
       "99. 9\n",
       "100. 10\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "  [1]  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5\n",
       " [26]  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10\n",
       " [51]  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5\n",
       " [76]  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10  1  2  3  4  5  6  7  8  9 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x=rep(1:10,10)\n",
    "x\n"
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
   "duration": 4.48271,
   "end_time": "2022-08-05T17:48:51.820608",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-08-05T17:48:47.337898",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}

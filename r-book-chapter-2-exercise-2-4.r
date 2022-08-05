{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "e3577e3d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.297678Z",
     "iopub.status.busy": "2022-08-05T17:20:05.295896Z",
     "iopub.status.idle": "2022-08-05T17:20:05.433594Z",
     "shell.execute_reply": "2022-08-05T17:20:05.432259Z"
    },
    "papermill": {
     "duration": 0.143989,
     "end_time": "2022-08-05T17:20:05.435393",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.291404",
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
       "<ol class=list-inline><li>3</li><li>3.75</li><li>4.5</li><li>5.25</li><li>6</li><li>2</li><li>-5.1</li><li>-33</li><li>2</li><li>-5.1</li><li>-33</li><li>2.16666666666667</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 6\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item 2.16666666666667\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 3.75\n",
       "3. 4.5\n",
       "4. 5.25\n",
       "5. 6\n",
       "6. 2\n",
       "7. -5.1\n",
       "8. -33\n",
       "9. 2\n",
       "10. -5.1\n",
       "11. -33\n",
       "12. 2.16666666666667\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000\n",
       " [7]  -5.100000 -33.000000   2.000000  -5.100000 -33.000000   2.166667"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(a)-Create and store a vector that contains the following, in this order:\n",
    "#A sequence of length 5 from 3 to 6 (inclusive)\n",
    "#A twofold repetition of the vector c(2,-5.1,-33)\n",
    "# The value 7/42+2\n",
    "\n",
    "\n",
    "#Answer-\n",
    "x=c(seq(from=3,to=6,length.out=5),rep(c(2,-5.1,-33),times=2),7/42+2)\n",
    "x"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "ef3c61f6",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.472653Z",
     "iopub.status.busy": "2022-08-05T17:20:05.442363Z",
     "iopub.status.idle": "2022-08-05T17:20:05.501607Z",
     "shell.execute_reply": "2022-08-05T17:20:05.496603Z"
    },
    "papermill": {
     "duration": 0.066282,
     "end_time": "2022-08-05T17:20:05.503992",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.437710",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "12"
      ],
      "text/latex": [
       "12"
      ],
      "text/markdown": [
       "12"
      ],
      "text/plain": [
       "[1] 12"
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
       "<ol class=list-inline><li>3</li><li>2.16666666666667</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 2.16666666666667\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 2.16666666666667\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 3.000000 2.166667"
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
       "<ol class=list-inline><li>3</li><li>2.16666666666667</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 2.16666666666667\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 2.16666666666667\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 3.000000 2.166667"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(b)-Extract the first and last elements of your vector from (a), storing them as a new object.\n",
    "#Answer\n",
    "length(x)\n",
    "y=x[c(1,12)]\n",
    "y\n",
    "#OR\n",
    "z=x[c(1,length(x))]\n",
    "z"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "d357ded4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.512053Z",
     "iopub.status.busy": "2022-08-05T17:20:05.510800Z",
     "iopub.status.idle": "2022-08-05T17:20:05.526536Z",
     "shell.execute_reply": "2022-08-05T17:20:05.524523Z"
    },
    "papermill": {
     "duration": 0.022196,
     "end_time": "2022-08-05T17:20:05.528910",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.506714",
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
       "<ol class=list-inline><li>3.75</li><li>4.5</li><li>5.25</li><li>6</li><li>2</li><li>-5.1</li><li>-33</li><li>2</li><li>-5.1</li><li>-33</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 6\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3.75\n",
       "2. 4.5\n",
       "3. 5.25\n",
       "4. 6\n",
       "5. 2\n",
       "6. -5.1\n",
       "7. -33\n",
       "8. 2\n",
       "9. -5.1\n",
       "10. -33\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   3.75   4.50   5.25   6.00   2.00  -5.10 -33.00   2.00  -5.10 -33.00"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(c)-Store as a third object the values returned by omitting the first and last values of your vector from (a).\n",
    "\n",
    "#Answer-\n",
    "h=x[-c(1,12)]\n",
    "h"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "05d34ba0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.537489Z",
     "iopub.status.busy": "2022-08-05T17:20:05.536073Z",
     "iopub.status.idle": "2022-08-05T17:20:05.552015Z",
     "shell.execute_reply": "2022-08-05T17:20:05.550250Z"
    },
    "papermill": {
     "duration": 0.02233,
     "end_time": "2022-08-05T17:20:05.554063",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.531733",
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
       "<ol class=list-inline><li>3</li><li>3.75</li><li>4.5</li><li>5.25</li><li>6</li><li>2</li><li>-5.1</li><li>-33</li><li>2</li><li>-5.1</li><li>-33</li><li>2.16666666666667</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 6\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item 2.16666666666667\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 3\n",
       "2. 3.75\n",
       "3. 4.5\n",
       "4. 5.25\n",
       "5. 6\n",
       "6. 2\n",
       "7. -5.1\n",
       "8. -33\n",
       "9. 2\n",
       "10. -5.1\n",
       "11. -33\n",
       "12. 2.16666666666667\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   3.000000   3.750000   4.500000   5.250000   6.000000   2.000000\n",
       " [7]  -5.100000 -33.000000   2.000000  -5.100000 -33.000000   2.166667"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(d)-Use only (b) and (c) to reconstruct (a).\n",
    "c(x[1],h,x[12])"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "a1056ba5",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.562908Z",
     "iopub.status.busy": "2022-08-05T17:20:05.561652Z",
     "iopub.status.idle": "2022-08-05T17:20:05.578367Z",
     "shell.execute_reply": "2022-08-05T17:20:05.576670Z"
    },
    "papermill": {
     "duration": 0.023052,
     "end_time": "2022-08-05T17:20:05.580422",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.557370",
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
       "<ol class=list-inline><li>-33</li><li>-33</li><li>-5.1</li><li>-5.1</li><li>2</li><li>2</li><li>2.16666666666667</li><li>3</li><li>3.75</li><li>4.5</li><li>5.25</li><li>6</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -33\n",
       "\\item -33\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\item 2.16666666666667\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 6\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -33\n",
       "2. -33\n",
       "3. -5.1\n",
       "4. -5.1\n",
       "5. 2\n",
       "6. 2\n",
       "7. 2.16666666666667\n",
       "8. 3\n",
       "9. 3.75\n",
       "10. 4.5\n",
       "11. 5.25\n",
       "12. 6\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] -33.000000 -33.000000  -5.100000  -5.100000   2.000000   2.000000\n",
       " [7]   2.166667   3.000000   3.750000   4.500000   5.250000   6.000000"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(e)- Overwrite (a) with the same values sorted from smallest to largest.\n",
    "#Answer\n",
    "x=sort(x,decreasing=FALSE)\n",
    "x\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "cc141ef3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.589803Z",
     "iopub.status.busy": "2022-08-05T17:20:05.588590Z",
     "iopub.status.idle": "2022-08-05T17:20:05.609400Z",
     "shell.execute_reply": "2022-08-05T17:20:05.607880Z"
    },
    "papermill": {
     "duration": 0.027226,
     "end_time": "2022-08-05T17:20:05.611475",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.584249",
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
       "<ol class=list-inline><li>6</li><li>5.25</li><li>4.5</li><li>3.75</li><li>3</li><li>2.16666666666667</li><li>2</li><li>2</li><li>-5.1</li><li>-5.1</li><li>-33</li><li>-33</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 6\n",
       "\\item 5.25\n",
       "\\item 4.5\n",
       "\\item 3.75\n",
       "\\item 3\n",
       "\\item 2.16666666666667\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item -33\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 6\n",
       "2. 5.25\n",
       "3. 4.5\n",
       "4. 3.75\n",
       "5. 3\n",
       "6. 2.16666666666667\n",
       "7. 2\n",
       "8. 2\n",
       "9. -5.1\n",
       "10. -5.1\n",
       "11. -33\n",
       "12. -33\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   6.000000   5.250000   4.500000   3.750000   3.000000   2.166667\n",
       " [7]   2.000000   2.000000  -5.100000  -5.100000 -33.000000 -33.000000"
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
       "<ol class=list-inline><li>6</li><li>5.25</li><li>4.5</li><li>3.75</li><li>3</li><li>2.16666666666667</li><li>2</li><li>2</li><li>-5.1</li><li>-5.1</li><li>-33</li><li>-33</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 6\n",
       "\\item 5.25\n",
       "\\item 4.5\n",
       "\\item 3.75\n",
       "\\item 3\n",
       "\\item 2.16666666666667\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\item -33\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 6\n",
       "2. 5.25\n",
       "3. 4.5\n",
       "4. 3.75\n",
       "5. 3\n",
       "6. 2.16666666666667\n",
       "7. 2\n",
       "8. 2\n",
       "9. -5.1\n",
       "10. -5.1\n",
       "11. -33\n",
       "12. -33\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]   6.000000   5.250000   4.500000   3.750000   3.000000   2.166667\n",
       " [7]   2.000000   2.000000  -5.100000  -5.100000 -33.000000 -33.000000"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(f)-Use the colon operator as an index vector to reverse the order of (e), and confirm this is identical to using sort on (e) with decreasing=TRUE\n",
    "\n",
    "#Answer-\n",
    "x[length(x):1]\n",
    "j=sort(x,decreasing=TRUE)\n",
    "j\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "19801011",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.620376Z",
     "iopub.status.busy": "2022-08-05T17:20:05.619178Z",
     "iopub.status.idle": "2022-08-05T17:20:05.634129Z",
     "shell.execute_reply": "2022-08-05T17:20:05.632365Z"
    },
    "papermill": {
     "duration": 0.021574,
     "end_time": "2022-08-05T17:20:05.636455",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.614881",
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
       "<ol class=list-inline><li>5.25</li><li>5.25</li><li>5.25</li><li>-5.1</li><li>-5.1</li><li>-5.1</li><li>-5.1</li><li>-33</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 5.25\n",
       "\\item 5.25\n",
       "\\item 5.25\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item -33\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 5.25\n",
       "2. 5.25\n",
       "3. 5.25\n",
       "4. -5.1\n",
       "5. -5.1\n",
       "6. -5.1\n",
       "7. -5.1\n",
       "8. -33\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]   5.25   5.25   5.25  -5.10  -5.10  -5.10  -5.10 -33.00"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(g)-Create a vector from (c) that repeats the third element of (c)three times, the sixth element four times, and the last element once.\n",
    "#Answer-\n",
    "h[c(rep(x=3,times=3),rep(x=6,times=4),length(h))]"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "4a544fe3",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.646051Z",
     "iopub.status.busy": "2022-08-05T17:20:05.644846Z",
     "iopub.status.idle": "2022-08-05T17:20:05.680288Z",
     "shell.execute_reply": "2022-08-05T17:20:05.678443Z"
    },
    "papermill": {
     "duration": 0.042343,
     "end_time": "2022-08-05T17:20:05.682297",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.639954",
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
       "<ol class=list-inline><li>-33</li><li>-33</li><li>-5.1</li><li>-5.1</li><li>2</li><li>2</li><li>2.16666666666667</li><li>3</li><li>3.75</li><li>4.5</li><li>5.25</li><li>6</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item -33\n",
       "\\item -33\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\item 2.16666666666667\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 6\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. -33\n",
       "2. -33\n",
       "3. -5.1\n",
       "4. -5.1\n",
       "5. 2\n",
       "6. 2\n",
       "7. 2.16666666666667\n",
       "8. 3\n",
       "9. 3.75\n",
       "10. 4.5\n",
       "11. 5.25\n",
       "12. 6\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1] -33.000000 -33.000000  -5.100000  -5.100000   2.000000   2.000000\n",
       " [7]   2.166667   3.000000   3.750000   4.500000   5.250000   6.000000"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "12"
      ],
      "text/latex": [
       "12"
      ],
      "text/markdown": [
       "12"
      ],
      "text/plain": [
       "[1] 12"
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
       "<ol class=list-inline><li>99</li><li>-33</li><li>-5.1</li><li>-5.1</li><li>98</li><li>97</li><li>96</li><li>3</li><li>3.75</li><li>4.5</li><li>5.25</li><li>95</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 99\n",
       "\\item -33\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item 98\n",
       "\\item 97\n",
       "\\item 96\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 4.5\n",
       "\\item 5.25\n",
       "\\item 95\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 99\n",
       "2. -33\n",
       "3. -5.1\n",
       "4. -5.1\n",
       "5. 98\n",
       "6. 97\n",
       "7. 96\n",
       "8. 3\n",
       "9. 3.75\n",
       "10. 4.5\n",
       "11. 5.25\n",
       "12. 95\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  99.00 -33.00  -5.10  -5.10  98.00  97.00  96.00   3.00   3.75   4.50\n",
       "[11]   5.25  95.00"
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
       "<ol class=list-inline><li>99</li><li>-33</li><li>-5.1</li><li>-5.1</li><li>98</li><li>97</li><li>96</li><li>3</li><li>3.75</li><li>100</li><li>5.25</li><li>95</li><li>101</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 99\n",
       "\\item -33\n",
       "\\item -5.1\n",
       "\\item -5.1\n",
       "\\item 98\n",
       "\\item 97\n",
       "\\item 96\n",
       "\\item 3\n",
       "\\item 3.75\n",
       "\\item 100\n",
       "\\item 5.25\n",
       "\\item 95\n",
       "\\item 101\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 99\n",
       "2. -33\n",
       "3. -5.1\n",
       "4. -5.1\n",
       "5. 98\n",
       "6. 97\n",
       "7. 96\n",
       "8. 3\n",
       "9. 3.75\n",
       "10. 100\n",
       "11. 5.25\n",
       "12. 95\n",
       "13. 101\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  99.00 -33.00  -5.10  -5.10  98.00  97.00  96.00   3.00   3.75 100.00\n",
       "[11]   5.25  95.00 101.00"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Que(h)-Create a new vector as a copy of (e) by assigning (e) as is to a newly named object. Using this new copy of (e), \n",
    "#overwrite(replace) the first,the fifth to the seventh (inclusive), and the last element with the values 99 to 95 (inclusive),respectively.\n",
    "\n",
    "#Answer-\n",
    "x\n",
    "length(x)\n",
    "k=x\n",
    "k[c(1,5:7,12)]=99:95\n",
    "k\n",
    "k[c(10,13)]=c(100,101)\n",
    "k"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "9ee75428",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-08-05T17:20:05.692797Z",
     "iopub.status.busy": "2022-08-05T17:20:05.691614Z",
     "iopub.status.idle": "2022-08-05T17:20:05.706694Z",
     "shell.execute_reply": "2022-08-05T17:20:05.704799Z"
    },
    "papermill": {
     "duration": 0.02249,
     "end_time": "2022-08-05T17:20:05.708827",
     "exception": false,
     "start_time": "2022-08-05T17:20:05.686337",
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
       "<ol class=list-inline><li>1</li><li>5</li><li>6</li><li>7</li><li>12</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\item 7\n",
       "\\item 12\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 5\n",
       "3. 6\n",
       "4. 7\n",
       "5. 12\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]  1  5  6  7 12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "c(1,5:7,12)"
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
   "duration": 3.775556,
   "end_time": "2022-08-05T17:20:05.832235",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-08-05T17:20:02.056679",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}

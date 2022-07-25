{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "136196c5",
   "metadata": {
    "papermill": {
     "duration": 0.005031,
     "end_time": "2022-07-25T19:09:40.052908",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.047877",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<h3> Basic R Lang Assignments </h3>\n",
    "<h4> Variable Assignment </h4>"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "8e66c581",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.067938Z",
     "iopub.status.busy": "2022-07-25T19:09:40.065380Z",
     "iopub.status.idle": "2022-07-25T19:09:40.230791Z",
     "shell.execute_reply": "2022-07-25T19:09:40.223716Z"
    },
    "papermill": {
     "duration": 0.177029,
     "end_time": "2022-07-25T19:09:40.234031",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.057002",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'complex'"
      ],
      "text/latex": [
       "'complex'"
      ],
      "text/markdown": [
       "'complex'"
      ],
      "text/plain": [
       "[1] \"complex\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#left ward assignment in R\n",
    "comp_num <- 3+1i\n",
    "class(comp_num)\n",
    "\n",
    "#right ward assignment\n",
    "\"R Lang\"-> ch\n",
    "class(ch)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "bfbb2c6d",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.274299Z",
     "iopub.status.busy": "2022-07-25T19:09:40.244372Z",
     "iopub.status.idle": "2022-07-25T19:09:40.566569Z",
     "shell.execute_reply": "2022-07-25T19:09:40.564942Z"
    },
    "papermill": {
     "duration": 0.33081,
     "end_time": "2022-07-25T19:09:40.569112",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.238302",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
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
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "12.5"
      ],
      "text/latex": [
       "12.5"
      ],
      "text/markdown": [
       "12.5"
      ],
      "text/plain": [
       "[1] 12.5"
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
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "12.5"
      ],
      "text/latex": [
       "12.5"
      ],
      "text/markdown": [
       "12.5"
      ],
      "text/plain": [
       "[1] 12.5"
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
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
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
       "'integer'"
      ],
      "text/latex": [
       "'integer'"
      ],
      "text/markdown": [
       "'integer'"
      ],
      "text/plain": [
       "[1] \"integer\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'integer'"
      ],
      "text/latex": [
       "'integer'"
      ],
      "text/markdown": [
       "'integer'"
      ],
      "text/plain": [
       "[1] \"integer\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "0+30i"
      ],
      "text/latex": [
       "0+30i"
      ],
      "text/markdown": [
       "0+30i"
      ],
      "text/plain": [
       "[1] 0+30i"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'complex'"
      ],
      "text/latex": [
       "'complex'"
      ],
      "text/markdown": [
       "'complex'"
      ],
      "text/plain": [
       "[1] \"complex\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'complex'"
      ],
      "text/latex": [
       "'complex'"
      ],
      "text/markdown": [
       "'complex'"
      ],
      "text/plain": [
       "[1] \"complex\""
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
       "<ol class=list-inline><li>1</li><li>2</li><li>5</li><li>8</li><li>6</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 5\n",
       "\\item 8\n",
       "\\item 6\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "3. 5\n",
       "4. 8\n",
       "5. 6\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1 2 5 8 6"
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
       "'numeric'"
      ],
      "text/latex": [
       "'numeric'"
      ],
      "text/markdown": [
       "'numeric'"
      ],
      "text/plain": [
       "[1] \"numeric\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'character'"
      ],
      "text/latex": [
       "'character'"
      ],
      "text/markdown": [
       "'character'"
      ],
      "text/plain": [
       "[1] \"character\""
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
       "<ol class=list-inline><li>'2'</li><li>'31'</li><li>'b'</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item '2'\n",
       "\\item '31'\n",
       "\\item 'b'\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. '2'\n",
       "2. '31'\n",
       "3. 'b'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] \"2\"  \"31\" \"b\" "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>5</li></ol>\n",
       "</li>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'abc'</li><li>'xyz'</li><li>'pqr'</li></ol>\n",
       "</li>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1.2</li><li>3.5</li><li>6.8</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 5\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 'abc'\n",
       "\\item 'xyz'\n",
       "\\item 'pqr'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 1.2\n",
       "\\item 3.5\n",
       "\\item 6.8\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 5\n",
       "\n",
       "\n",
       "\n",
       "2. 1. 'abc'\n",
       "2. 'xyz'\n",
       "3. 'pqr'\n",
       "\n",
       "\n",
       "\n",
       "3. 1. 1.2\n",
       "2. 3.5\n",
       "3. 6.8\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] 1 2 3 5\n",
       "\n",
       "[[2]]\n",
       "[1] \"abc\" \"xyz\" \"pqr\"\n",
       "\n",
       "[[3]]\n",
       "[1] 1.2 3.5 6.8\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>5</li></ol>\n",
       "</li>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'abc'</li><li>'xyz'</li><li>'pqr'</li></ol>\n",
       "</li>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>1.2</li><li>3.5</li><li>6.8</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 5\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 'abc'\n",
       "\\item 'xyz'\n",
       "\\item 'pqr'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 1.2\n",
       "\\item 3.5\n",
       "\\item 6.8\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 5\n",
       "\n",
       "\n",
       "\n",
       "2. 1. 'abc'\n",
       "2. 'xyz'\n",
       "3. 'pqr'\n",
       "\n",
       "\n",
       "\n",
       "3. 1. 1.2\n",
       "2. 3.5\n",
       "3. 6.8\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] 1 2 3 5\n",
       "\n",
       "[[2]]\n",
       "[1] \"abc\" \"xyz\" \"pqr\"\n",
       "\n",
       "[[3]]\n",
       "[1] 1.2 3.5 6.8\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'list'"
      ],
      "text/latex": [
       "'list'"
      ],
      "text/markdown": [
       "'list'"
      ],
      "text/plain": [
       "[1] \"list\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'list'"
      ],
      "text/latex": [
       "'list'"
      ],
      "text/markdown": [
       "'list'"
      ],
      "text/plain": [
       "[1] \"list\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# QUE 1:\n",
    "# CREATE DIFFERENT VARIABLES FOR EACH DATATYPE AND ASSIGN (STORE) VALUES TO EACH. \n",
    "# LIKE NUMERIC VARIABLE, CHAR VARIABLE, COMPLEX VARIABLE, INTEGER VARIABLE, VECTOR VARIABLE, LIST VARIABLE\n",
    "# ALSO PRINT ITS class() and typeof() for all variables\n",
    "# hint: datatypes: **i, **L, 'char', ***.**, boolean (true/false)\n",
    "\n",
    "#ANSWER TYPE FROM HERE\n",
    "x=10\n",
    "x\n",
    "typeof(x)\n",
    "class(x)\n",
    "\n",
    "y=12.5\n",
    "y\n",
    "typeof(y)\n",
    "class(y)\n",
    "\n",
    "z=12.5L\n",
    "z\n",
    "typeof(z)\n",
    "class(z)\n",
    "\n",
    "a=12L\n",
    "a\n",
    "typeof(a)\n",
    "class(a)\n",
    "\n",
    "b=\"100\"\n",
    "typeof(b)\n",
    "class(b)\n",
    "\n",
    "c=30i\n",
    "c\n",
    "typeof(c)\n",
    "class(c)\n",
    "\n",
    "d=c(1,2,5,8,6)\n",
    "d\n",
    "typeof(d)\n",
    "class(d)\n",
    "\n",
    "\n",
    "x=15\n",
    "x>=9 & x>=18\n",
    "x>9 & x<16\n",
    "x>=9 & x<=16\n",
    "\n",
    "x=c(1,2,3,3.5)\n",
    "is.vector(x)\n",
    "x=c(50,32,36.5,\"b\")\n",
    "typeof(x)\n",
    "class(x)\n",
    "x=c(25,\"B\",25L)\n",
    "is.vector(x)\n",
    "typeof(x)\n",
    "class(x)\n",
    "x=c(2,31,\"b\")\n",
    "is.vector(x)\n",
    "typeof(x)\n",
    "class(x)\n",
    "as.vector(x)\n",
    "\n",
    "x=c(1,2,3,5)\n",
    "y=c(\"abc\",\"xyz\",\"pqr\")\n",
    "z=c(1.2,3.5,6.8)\n",
    "list(x,y,z)\n",
    "list1=list(x,y,z)\n",
    "list1\n",
    "typeof(list1)\n",
    "class(list1)\n",
    "\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "484fcac2",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.592720Z",
     "iopub.status.busy": "2022-07-25T19:09:40.591213Z",
     "iopub.status.idle": "2022-07-25T19:09:40.646020Z",
     "shell.execute_reply": "2022-07-25T19:09:40.644398Z"
    },
    "papermill": {
     "duration": 0.069448,
     "end_time": "2022-07-25T19:09:40.648507",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.579059",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] FALSE\n",
      "[1] 10\n",
      "[1] \"double\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "25"
      ],
      "text/latex": [
       "25"
      ],
      "text/markdown": [
       "25"
      ],
      "text/plain": [
       "[1] 25"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "522"
      ],
      "text/latex": [
       "522"
      ],
      "text/markdown": [
       "522"
      ],
      "text/plain": [
       "[1] 522"
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
    }
   ],
   "source": [
    "a_ <- FALSE\n",
    "print(a_)\n",
    "\n",
    "# CHECK HOW ASSIGN WORKS? \n",
    "assign(\"a\",10)\n",
    "print(a)\n",
    "print(typeof(a))\n",
    "\n",
    "# QUE. 2:\n",
    "# ASSIGN ALL DATA TYPE VALUES TO below VARIABLES USING assign() FUNCTION AND \n",
    "# PRINT ITS VALUES AND TYPE USING typeof() like above example\n",
    "# VARIABLE NAMES: numeric_var, chr_var, int_var, cmplx_var, bool_var \n",
    "\n",
    "# WRITE ANS FROM HERE\n",
    "chr=52.2\n",
    "chr=25\n",
    "chr\n",
    "\n",
    "smart=100\n",
    "smart=522\n",
    "smart\n",
    "\n",
    "\n",
    "digits<-100\n",
    "digits\n",
    "\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "f8a783f4",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.673954Z",
     "iopub.status.busy": "2022-07-25T19:09:40.672276Z",
     "iopub.status.idle": "2022-07-25T19:09:40.712482Z",
     "shell.execute_reply": "2022-07-25T19:09:40.710654Z"
    },
    "papermill": {
     "duration": 0.055591,
     "end_time": "2022-07-25T19:09:40.715055",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.659464",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
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
    },
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# ASSIGNMENT OPERATORS \n",
    "# USED TO ASSIGN VALUES TO VARIABLES, BELOW ARE THE SOME EXAMPLES FOR REFERENCE\n",
    "\n",
    "#Assignment Operator\n",
    "num1 <- 5  # left ward assignment\n",
    "num1 <<- 10 \n",
    "num1\n",
    "\n",
    "15 -> num2 # right ward assignment\n",
    "20 ->> num2\n",
    "num2\n",
    "\n",
    "# using \"=\" operator you can assign value also\n",
    "var = 10\n",
    "var"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "2944627a",
   "metadata": {
    "papermill": {
     "duration": 0.01044,
     "end_time": "2022-07-25T19:09:40.736586",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.726146",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<h4> Booleans / Comparisons: </h4>\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "7e0a4cd0",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.760357Z",
     "iopub.status.busy": "2022-07-25T19:09:40.758709Z",
     "iopub.status.idle": "2022-07-25T19:09:40.818664Z",
     "shell.execute_reply": "2022-07-25T19:09:40.816968Z"
    },
    "papermill": {
     "duration": 0.074408,
     "end_time": "2022-07-25T19:09:40.821104",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.746696",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Comparison with only values:\"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Comparison using variables: \"\n"
     ]
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "#Logical Values\n",
    "#  COMPARING VALUES USING COMPARISON OPERATORS\n",
    "print(\"Comparison with only values:\")\n",
    "13 < 3\n",
    "12 == 12\n",
    "12 != 10\n",
    "20 > 19\n",
    "\n",
    "print(\"Comparison using variables: \")\n",
    "#using variables to compare values \n",
    "x <- 20 # assigned 20 to x\n",
    "y <- 10 # assigned 10 to y\n",
    "x < y  # checking x is less than y\n",
    "x > y # checking x is greater than y\n",
    "x == y # checking x is equal to y"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "6ee41a9c",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.848571Z",
     "iopub.status.busy": "2022-07-25T19:09:40.847046Z",
     "iopub.status.idle": "2022-07-25T19:09:40.909873Z",
     "shell.execute_reply": "2022-07-25T19:09:40.908196Z"
    },
    "papermill": {
     "duration": 0.079148,
     "end_time": "2022-07-25T19:09:40.912259",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.833111",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# QUE 3.\n",
    "# COMPARE DIFFERENT TYPE OF VALUES USING  OPERATORS LIKE \" >, <,==, <=, >=, <>\"\n",
    "# TRY TO COMPARE DIFFERENT DATATYPES LIKE char, integer, numeric, boolean\n",
    "# hint: above given example\n",
    "\n",
    "# WRITE ANSWER BELOW :\n",
    "15<20\n",
    "12<5\n",
    "12==11\n",
    "90!=100\n",
    "100>101\n",
    "\n",
    "x=23\n",
    "y=20\n",
    "x>y\n",
    "x<y\n",
    "x==y\n",
    "x!=y\n"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "8699f371",
   "metadata": {
    "papermill": {
     "duration": 0.0131,
     "end_time": "2022-07-25T19:09:40.939657",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.926557",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<h4> String Manupulations: </h4>"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "721d1bae",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:40.969242Z",
     "iopub.status.busy": "2022-07-25T19:09:40.967628Z",
     "iopub.status.idle": "2022-07-25T19:09:41.044311Z",
     "shell.execute_reply": "2022-07-25T19:09:41.042313Z"
    },
    "papermill": {
     "duration": 0.094606,
     "end_time": "2022-07-25T19:09:41.047242",
     "exception": false,
     "start_time": "2022-07-25T19:09:40.952636",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "'Hello, R'"
      ],
      "text/latex": [
       "'Hello, R'"
      ],
      "text/markdown": [
       "'Hello, R'"
      ],
      "text/plain": [
       "[1] \"Hello, R\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] \"Hello World\"\n",
      "My name is Dipali\n",
      "my age is 25\n",
      "my gender is female."
     ]
    },
    {
     "data": {
      "text/html": [
       "11"
      ],
      "text/latex": [
       "11"
      ],
      "text/markdown": [
       "11"
      ],
      "text/plain": [
       "[1] 11"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [],
      "text/latex": [],
      "text/markdown": [],
      "text/plain": [
       "integer(0)"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [],
      "text/latex": [],
      "text/markdown": [],
      "text/plain": [
       "integer(0)"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'Dipali Pooja'"
      ],
      "text/latex": [
       "'Dipali Pooja'"
      ],
      "text/markdown": [
       "'Dipali Pooja'"
      ],
      "text/plain": [
       "[1] \"Dipali Pooja\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "R \"Programming\" LanguageHi\n",
      "\\my name is Dipali\n",
      " \bI'm R Programmer."
     ]
    }
   ],
   "source": [
    "##STRING \n",
    "\n",
    "#create a string\n",
    "'Hello, R'\n",
    "\n",
    "#assign a string to a var\n",
    "new_str <- \"Hello World\"\n",
    "print(new_str)\n",
    "\n",
    "#create multiple line string\n",
    "multi_str <- \"My name is Dipali\n",
    "my age is 25\n",
    "my gender is female.\"\n",
    "cat(multi_str)\n",
    "\n",
    "#length of string\n",
    "nchar(new_str)\n",
    "\n",
    "#logical check of string/character in the given string\n",
    "grepl(\"a\", new_str)\n",
    "grepl(\"H\", new_str)\n",
    "\n",
    "#integer check of string/character in the given string\n",
    "grep(\"a\", new_str)\n",
    "grep(\"she\", new_str)\n",
    "\n",
    "#string concatenation\n",
    "str1 <- 'Dipali'\n",
    "str2 <- \"Pooja\"\n",
    "paste(str1, str2)\n",
    "\n",
    "#escape characters in string\n",
    "s <- \"R \\\"Programming\\\" Language\"\n",
    "cat(s)\n",
    "str <- \"Hi\\n\\\\my name is Dipali\\n \\bI'm R Programmer.\"\n",
    "cat(str)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 8,
   "id": "a8fb8d40",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.079994Z",
     "iopub.status.busy": "2022-07-25T19:09:41.078512Z",
     "iopub.status.idle": "2022-07-25T19:09:41.146986Z",
     "shell.execute_reply": "2022-07-25T19:09:41.145292Z"
    },
    "papermill": {
     "duration": 0.087228,
     "end_time": "2022-07-25T19:09:41.149439",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.062211",
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
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>120</li><li>12</li><li>12</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 120\n",
       "\\item 12\n",
       "\\item 12\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "3. 3\n",
       "4. 120\n",
       "5. 12\n",
       "6. 12\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1]   1   2   3 120  12  12"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "1"
      ],
      "text/latex": [
       "1"
      ],
      "text/markdown": [
       "1"
      ],
      "text/plain": [
       "[1] 1"
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
       "<ol class=list-inline><li>1</li><li>1</li><li>1</li><li>3</li><li>2</li><li>2</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 1\n",
       "\\item 1\n",
       "\\item 3\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 1\n",
       "3. 1\n",
       "4. 3\n",
       "5. 2\n",
       "6. 2\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1 1 1 3 2 2"
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
       "<ol class=list-inline><li>FALSE</li><li>FALSE</li><li>FALSE</li><li>FALSE</li><li>FALSE</li><li>FALSE</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\item FALSE\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. FALSE\n",
       "2. FALSE\n",
       "3. FALSE\n",
       "4. FALSE\n",
       "5. FALSE\n",
       "6. FALSE\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] FALSE FALSE FALSE FALSE FALSE FALSE"
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
       "<ol class=list-inline><li>4</li><li>5</li><li>6</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 4\n",
       "\\item 5\n",
       "\\item 6\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 4\n",
       "2. 5\n",
       "3. 6\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 4 5 6"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'nawaz siddiqui'"
      ],
      "text/latex": [
       "'nawaz siddiqui'"
      ],
      "text/markdown": [
       "'nawaz siddiqui'"
      ],
      "text/plain": [
       "[1] \"nawaz siddiqui\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'nawaz'"
      ],
      "text/latex": [
       "'nawaz'"
      ],
      "text/markdown": [
       "'nawaz'"
      ],
      "text/plain": [
       "[1] \"nawaz\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "'aw'"
      ],
      "text/latex": [
       "'aw'"
      ],
      "text/markdown": [
       "'aw'"
      ],
      "text/plain": [
       "[1] \"aw\""
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li>'nawaz'</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item 'nawaz'\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 'nawaz'\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] \"nawaz\"\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'s'</li><li>'dd'</li><li>'qu'</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 's'\n",
       "\\item 'dd'\n",
       "\\item 'qu'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 's'\n",
       "2. 'dd'\n",
       "3. 'qu'\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] \"s\"  \"dd\" \"qu\"\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "# QUE 4.\n",
    "# USE ABOVE ALL FUNCTIONS and BELOW GIVEN LIST OF FUNCTIONS ON DIFFERENT TYPE OF DATA WHICH YOU LIKE. \n",
    "# UNDERSTAND PURPOSE OF EACH FUNCTION AND PERFORM DIFFERENT COMBINATIONS.\n",
    "# grep()\n",
    "# nchar()\n",
    "# paste()\n",
    "# sprintf()\n",
    "# substr()\n",
    "# strsplit()\n",
    "# regex()\n",
    "# gregexpr()\n",
    "\n",
    "# REFERENCE WEBSITE FOR EXAMPLES OF ABOVE FUNCTIONS : https://data-flair.training/blogs/r-string-manipulation/ \n",
    "\n",
    "# WRITE ANSWER FROM HERE.\n",
    "x=c(1,2,3,120,12,12L)\n",
    "x\n",
    "length(12L)\n",
    "nchar(x)\n",
    "grepl(\"bye\",x)\n",
    "grep(12L,x)\n",
    "x=\"nawaz\"\n",
    "y=\"siddiqui\"\n",
    "paste(x,y)\n",
    "sprintf(x)\n",
    "substr(x,2,3)\n",
    "strsplit(x,2,3)\n",
    "strsplit(y,\"i\",\"u\")\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 9,
   "id": "bf8729be",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.184855Z",
     "iopub.status.busy": "2022-07-25T19:09:41.183190Z",
     "iopub.status.idle": "2022-07-25T19:09:41.215607Z",
     "shell.execute_reply": "2022-07-25T19:09:41.213889Z"
    },
    "papermill": {
     "duration": 0.052113,
     "end_time": "2022-07-25T19:09:41.218053",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.165940",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'xyz1 '</li><li>'3abc'</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 'xyz1 '\n",
       "\\item '3abc'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 'xyz1 '\n",
       "2. '3abc'\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] \"xyz1 \" \"3abc\" \n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'x'</li><li>'z1 23abc'</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 'x'\n",
       "\\item 'z1 23abc'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 'x'\n",
       "2. 'z1 23abc'\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       "[1] \"x\"        \"z1 23abc\"\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<ol>\n",
       "\t<li><style>\n",
       ".list-inline {list-style: none; margin:0; padding: 0}\n",
       ".list-inline>li {display: inline-block}\n",
       ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
       "</style>\n",
       "<ol class=list-inline><li>'x'</li><li>'y'</li><li>'z'</li><li>'1'</li><li>' '</li><li>'2'</li><li>'3'</li><li>'a'</li><li>'b'</li><li>'c'</li></ol>\n",
       "</li>\n",
       "</ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate}\n",
       "\\item \\begin{enumerate*}\n",
       "\\item 'x'\n",
       "\\item 'y'\n",
       "\\item 'z'\n",
       "\\item '1'\n",
       "\\item ' '\n",
       "\\item '2'\n",
       "\\item '3'\n",
       "\\item 'a'\n",
       "\\item 'b'\n",
       "\\item 'c'\n",
       "\\end{enumerate*}\n",
       "\n",
       "\\end{enumerate}\n"
      ],
      "text/markdown": [
       "1. 1. 'x'\n",
       "2. 'y'\n",
       "3. 'z'\n",
       "4. '1'\n",
       "5. ' '\n",
       "6. '2'\n",
       "7. '3'\n",
       "8. 'a'\n",
       "9. 'b'\n",
       "10. 'c'\n",
       "\n",
       "\n",
       "\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[[1]]\n",
       " [1] \"x\" \"y\" \"z\" \"1\" \" \" \"2\" \"3\" \"a\" \"b\" \"c\"\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    }
   ],
   "source": [
    "x=\"xyz1 23abc\"\n",
    "strsplit(x,2,3)\n",
    "strsplit(x,\"y\")\n",
    "strsplit(x,\"\")"
   ]
  },
  {
   "cell_type": "markdown",
   "id": "4aab7789",
   "metadata": {
    "papermill": {
     "duration": 0.017027,
     "end_time": "2022-07-25T19:09:41.250495",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.233468",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "<h4> ARRAYS: </h4>"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 10,
   "id": "15407968",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.285231Z",
     "iopub.status.busy": "2022-07-25T19:09:41.283603Z",
     "iopub.status.idle": "2022-07-25T19:09:41.407089Z",
     "shell.execute_reply": "2022-07-25T19:09:41.405034Z"
    },
    "papermill": {
     "duration": 0.143565,
     "end_time": "2022-07-25T19:09:41.409556",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.265991",
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
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li></ol>\n"
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
       "\n",
       "\n"
      ],
      "text/plain": [
       " [1]  1  2  3  4  5  6  7  8  9 10"
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
       "<ol class=list-inline><li>1</li><li>2</li><li>3</li><li>4</li><li>5</li><li>6</li><li>7</li><li>8</li><li>9</li><li>10</li><li>1</li><li>2</li></ol>\n"
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
       "\n",
       "\n"
      ],
      "text/plain": [
       ", , 1\n",
       "\n",
       "     [,1] [,2] [,3]\n",
       "[1,]    1    3    5\n",
       "[2,]    2    4    6\n",
       "\n",
       ", , 2\n",
       "\n",
       "     [,1] [,2] [,3]\n",
       "[1,]    7    9    1\n",
       "[2,]    8   10    2\n"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "<table class=\"dataframe\">\n",
       "<caption>A matrix: 2 × 2 of type dbl</caption>\n",
       "<tbody>\n",
       "\t<tr><td>1</td><td>3</td></tr>\n",
       "\t<tr><td>2</td><td>4</td></tr>\n",
       "</tbody>\n",
       "</table>\n"
      ],
      "text/latex": [
       "A matrix: 2 × 2 of type dbl\n",
       "\\begin{tabular}{ll}\n",
       "\t 1 & 3\\\\\n",
       "\t 2 & 4\\\\\n",
       "\\end{tabular}\n"
      ],
      "text/markdown": [
       "\n",
       "A matrix: 2 × 2 of type dbl\n",
       "\n",
       "| 1 | 3 |\n",
       "| 2 | 4 |\n",
       "\n"
      ],
      "text/plain": [
       "     [,1] [,2]\n",
       "[1,] 1    3   \n",
       "[2,] 2    4   "
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "3"
      ],
      "text/latex": [
       "3"
      ],
      "text/markdown": [
       "3"
      ],
      "text/plain": [
       "[1] 3"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "4"
      ],
      "text/latex": [
       "4"
      ],
      "text/markdown": [
       "4"
      ],
      "text/plain": [
       "[1] 4"
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
       "<ol class=list-inline><li>1</li><li>2</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 2\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 2\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1 2"
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
       "<ol class=list-inline><li>1</li><li>3</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 1\n",
       "\\item 3\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 1\n",
       "2. 3\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 1 3"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "FALSE"
      ],
      "text/latex": [
       "FALSE"
      ],
      "text/markdown": [
       "FALSE"
      ],
      "text/plain": [
       "[1] FALSE"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "TRUE"
      ],
      "text/latex": [
       "TRUE"
      ],
      "text/markdown": [
       "TRUE"
      ],
      "text/plain": [
       "[1] TRUE"
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
       "<ol class=list-inline><li>2</li><li>2</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 2\n",
       "\\item 2\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 2\n",
       "2. 2\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 2 2"
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
       "<ol class=list-inline><li>2</li><li>3</li><li>2</li></ol>\n"
      ],
      "text/latex": [
       "\\begin{enumerate*}\n",
       "\\item 2\n",
       "\\item 3\n",
       "\\item 2\n",
       "\\end{enumerate*}\n"
      ],
      "text/markdown": [
       "1. 2\n",
       "2. 3\n",
       "3. 2\n",
       "\n",
       "\n"
      ],
      "text/plain": [
       "[1] 2 3 2"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "4"
      ],
      "text/latex": [
       "4"
      ],
      "text/markdown": [
       "4"
      ],
      "text/plain": [
       "[1] 4"
      ]
     },
     "metadata": {},
     "output_type": "display_data"
    },
    {
     "data": {
      "text/html": [
       "10"
      ],
      "text/latex": [
       "10"
      ],
      "text/markdown": [
       "10"
      ],
      "text/plain": [
       "[1] 10"
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
    }
   ],
   "source": [
    "#Array\n",
    "\n",
    "#1D array\n",
    "one_dim <- array(c(1:10))\n",
    "one_dim\n",
    "\n",
    "#2D array\n",
    "two_dim = array(one_dim, dim=c(2, 3, 2))\n",
    "two_dim\n",
    "\n",
    "#access items\n",
    "new1 = array(c(1,2,3,4),dim=c(2,2))\n",
    "new1\n",
    "new1[1,2]\n",
    "new1[2,2]\n",
    "new1[,c(1)]\n",
    "new1[c(1),]\n",
    "\n",
    "#check the existence of element/item\n",
    "1 %in% new1\n",
    "5 %in% new1\n",
    "3 %in% new1\n",
    "\n",
    "#number of row & col\n",
    "dim(new1)\n",
    "dim(two_dim)\n",
    "dim(one_dim)\n",
    "\n",
    "#length of array\n",
    "length(new1)\n",
    "length(one_dim)\n",
    "length(two_dim)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "9e83254f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.447915Z",
     "iopub.status.busy": "2022-07-25T19:09:41.446107Z",
     "iopub.status.idle": "2022-07-25T19:09:41.480832Z",
     "shell.execute_reply": "2022-07-25T19:09:41.478646Z"
    },
    "papermill": {
     "duration": 0.056605,
     "end_time": "2022-07-25T19:09:41.483733",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.427128",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] NA\n",
      "[1] NA\n",
      "[1] NA\n"
     ]
    }
   ],
   "source": [
    "# QUE. 5:\n",
    "# CREATE ONE DIMENSIONAL ARRAYS FOR NUMERIC, CHR, BOOLEAN, INTEGER DATATYPES \n",
    "# ASSIGN IT TO RESPECTIVE VARIABLES\n",
    "\n",
    "# WRITE ANSWER FROM HERE.\n",
    "\n",
    "int_array = array() # integer values array\n",
    "print(int_array)\n",
    "\n",
    "chr_array = array() # chr values array\n",
    "print(chr_array)\n",
    "\n",
    "bool_array = array() # array of TRUE, FALSE \n",
    "print(bool_array)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 12,
   "id": "b32f9d4f",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.528131Z",
     "iopub.status.busy": "2022-07-25T19:09:41.526330Z",
     "iopub.status.idle": "2022-07-25T19:09:41.563543Z",
     "shell.execute_reply": "2022-07-25T19:09:41.561493Z"
    },
    "papermill": {
     "duration": 0.062713,
     "end_time": "2022-07-25T19:09:41.566281",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.503568",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[1] NA\n",
      "[1] NA\n"
     ]
    }
   ],
   "source": [
    "#  QUE. 6:\n",
    "# CREATE TWO DIMENSIONAL ARRARY FOR NUMERIC AND CHR DATATYPES \n",
    "# FOLLOW STEPS GIVEN ABOVE OR SEARCH ON GOOGLE FOR \"TWO DIMENSIONAL ARRAY IN R\"\n",
    "\n",
    "# hint: https://www.geeksforgeeks.org/multidimensional-array-in-r/\n",
    "\n",
    "# WRITE FROM CODE HERE\n",
    "\n",
    "chr_arr = array() # create here chr 2 dimensional array\n",
    "print(chr_arr)\n",
    "\n",
    "num_arr = array() # create here numerix 2 dimensional array\n",
    "print(num_arr)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 13,
   "id": "90301b27",
   "metadata": {
    "execution": {
     "iopub.execute_input": "2022-07-25T19:09:41.605379Z",
     "iopub.status.busy": "2022-07-25T19:09:41.603381Z",
     "iopub.status.idle": "2022-07-25T19:09:41.619979Z",
     "shell.execute_reply": "2022-07-25T19:09:41.617298Z"
    },
    "papermill": {
     "duration": 0.038794,
     "end_time": "2022-07-25T19:09:41.622670",
     "exception": false,
     "start_time": "2022-07-25T19:09:41.583876",
     "status": "completed"
    },
    "tags": []
   },
   "outputs": [],
   "source": [
    "# QUE. 7:\n",
    "# TRY TO CREATE MULTI DIMENSIONAL ARRAY FOR NUMERIC DATA TYPE. \n",
    "\n",
    "# hint: https://www.geeksforgeeks.org/multidimensional-array-in-r/\n",
    "\n",
    "# WRITE CODE FROM HERE\n",
    "\n"
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
   "duration": 5.515462,
   "end_time": "2022-07-25T19:09:41.763483",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2022-07-25T19:09:36.248021",
   "version": "2.3.4"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}

\name{Input_preprocess_10X}
\alias{Input_preprocess_10X}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
The preprocess of input data generated with 10X genomics.
}
\description{
For convenience, if the data is generated by 10X genomics, user can use this function to input them. Of course, you can still handle the data to the standard type, then use "Input_preprocess()" function as well.
}
\usage{
Input_preprocess_10X(directory)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{directory}{
  This is a directory, including "genes.tsv", "barcodes.tsv", "matrix.mtx", "cbc_gbc_dict.tsv", "cbc_gbc_dict_grna.tsv".
}
}
\value{
  \item{expression_profile }{A dataframe showing the expression profile.}
  \item{perturb_information }{A character vector showing the information of sample.}
}
\author{
Bin Duan
}

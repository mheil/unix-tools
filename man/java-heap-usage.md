# java-heap-usage
display the current amount of used heap every 1s

the amount of used heap is gathered by summarizing the individual memory spaces
of the jvm together. The script relies on the jstat-tool provided by jdk.

## usage

` java-heap-usage <pid>`
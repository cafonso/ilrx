# server_receive.rb

require 'socket'
streamSock = TCPSocket.new( "localhost", 3000 )
#streamSock.send( "Hello\n" )
str = streamSock.recv( 100 )
print str
streamSock.close

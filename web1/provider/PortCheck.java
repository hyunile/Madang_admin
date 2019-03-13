import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.UnknownHostException;

public class PortCheck {

	public static void main(String[] args) throws UnknownHostException, IOException {
	 SocketAddress endpoint = new InetSocketAddress(args[0], Integer.valueOf(args[1]));
	 System.out.println("args 0 : ? " + args[1]);

	 System.out.println("args 1 : ? " + Integer.valueOf(args[1]));
	 new Socket().connect(endpoint, 3000);
	 System.out.println("OK");
	}	

}

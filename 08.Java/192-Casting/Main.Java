import java.util.Locale;

public class Main {

    public static void main(String[] args) {
        
        Location.setDefult(Locale.US);

        int x, y;

        x = 5;
        y = 2 * x;

        System.out.println(x);
        System.out.println(y);

        int a;
        double b;

        a = 5;
        b = 2 * a;

        System.out.println(a);
        System.out.println(b);

        double b1, b2, h, area;

        b1 = 6.0;
        b2 = 8.0;
        h = 5.0;
        area = (b1 + b2) / 2.0 * h;

        System.out.println(area);


        int c;
        double d;

        c = 5;
        d = 2 * x;

        System.out.println(c);
        System.out.println(String.format("%.1f", d)); 


        int e, f;
        double resultado;

        e = 5;
        f = 2 * x;
        resultado = (double)e / f;

        System.out.println(resultado);

        //substinuir int por double, declarar que não se importa em perder informação
        double g;
        int h;

        g = 2.0;
        h = (int)g;

        System.out.println(h);

    }

}
.class final Lzc/d;
.super Ljd/a$a;
.source "com.google.android.gms:play-services-auth@@20.6.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Ljd/f$a;Ljd/f$b;)Ljd/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lzc/a$a;

    new-instance p4, Lyd/o;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lyd/o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lzc/a$a;Ljd/f$a;Ljd/f$b;)V

    return-object p4
.end method

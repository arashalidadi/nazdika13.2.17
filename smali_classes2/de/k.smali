.class final Lde/k;
.super Ljd/a$a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljd/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lld/b;Ljava/lang/Object;Lkd/c;Lkd/h;)Ljd/a$f;
    .locals 6

    check-cast p4, Ljd/a$d$c;

    new-instance p4, Lcom/google/android/gms/internal/location/k;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lld/b;Lkd/c;Lkd/h;)V

    return-object p4
.end method

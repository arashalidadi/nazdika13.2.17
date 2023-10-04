.class public Ls8/c;
.super Lba/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ls8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls8/b;)V
    .locals 0

    invoke-direct {p0}, Lba/a;-><init>()V

    iput-object p2, p0, Ls8/c;->b:Ls8/b;

    invoke-virtual {p0, p1}, Ls8/c;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Ls8/c;->b:Ls8/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ls8/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p2}, Ls8/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls8/c;->a:Ljava/lang/String;

    return-void
.end method

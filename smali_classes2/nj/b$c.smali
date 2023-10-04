.class Lnj/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lnj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnj/b;


# direct methods
.method constructor <init>(Lnj/b;)V
    .locals 0

    iput-object p1, p0, Lnj/b$c;->a:Lnj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lnj/b$c;)V
    .locals 0

    invoke-direct {p0}, Lnj/b$c;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lnj/b$c;->a:Lnj/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj/b;->i(Lnj/b;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnj/b$c;->a:Lnj/b;

    invoke-static {v0}, Lnj/b;->k(Lnj/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NLPClient"

    const-string v1, "isCacheAvailable is false, do request"

    invoke-static {v0, v1}, Lej/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lij/e;->d()Lij/e;

    move-result-object v0

    new-instance v1, Lnj/c;

    invoke-direct {v1, p0}, Lnj/c;-><init>(Lnj/b$c;)V

    invoke-virtual {v0, v1}, Lij/e;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

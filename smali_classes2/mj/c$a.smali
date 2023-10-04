.class Lmj/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/c;->h(Lei/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lei/f;


# direct methods
.method constructor <init>(Lmj/c;Lei/f;)V
    .locals 0

    iput-object p2, p0, Lmj/c$a;->d:Lei/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lij/i;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lti/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lij/j;->g(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lmj/c$a;->d:Lei/f;

    invoke-virtual {v2, v0, v1}, Lei/f;->k(ZZ)V

    return-void
.end method

.class public final Lz1/k$a;
.super Landroidx/emoji2/text/e$f;
.source "EmojiCompatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/k;->c()Lf0/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lz1/k;


# direct methods
.method constructor <init>(Lf0/w0;Lz1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz1/k$a;->a:Lf0/w0;

    iput-object p2, p0, Lz1/k$a;->b:Lz1/k;

    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lz1/k$a;->b:Lz1/k;

    invoke-static {}, Lz1/n;->a()Lz1/o;

    move-result-object v0

    invoke-static {p1, v0}, Lz1/k;->b(Lz1/k;Lf0/i2;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lz1/k$a;->a:Lf0/w0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf0/w0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lz1/k$a;->b:Lz1/k;

    new-instance v1, Lz1/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz1/o;-><init>(Z)V

    invoke-static {v0, v1}, Lz1/k;->b(Lz1/k;Lf0/i2;)V

    return-void
.end method

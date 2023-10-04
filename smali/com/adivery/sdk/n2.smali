.class public final Lcom/adivery/sdk/n2;
.super Ljava/lang/Object;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/n2$a;
    }
.end annotation


# instance fields
.field public final a:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "Lcom/adivery/sdk/n2;",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/adivery/sdk/n2$a;


# direct methods
.method public constructor <init>(Lwu/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/l<",
            "-",
            "Lcom/adivery/sdk/n2;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adLoaderTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/n2;->a:Lwu/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/n2$a;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adivery/sdk/n2;->c:Lcom/adivery/sdk/n2$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adivery/sdk/n2;->b:Z

    iget-object p1, p0, Lcom/adivery/sdk/n2;->a:Lwu/l;

    invoke-interface {p1, p0}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adivery/sdk/n2;->b:Z

    iget-object v0, p0, Lcom/adivery/sdk/n2;->c:Lcom/adivery/sdk/n2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adivery/sdk/n2$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adivery/sdk/n2;->b:Z

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/n2;->c:Lcom/adivery/sdk/n2$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adivery/sdk/n2$a;->a()V

    :cond_0
    return-void
.end method

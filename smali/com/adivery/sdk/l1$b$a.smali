.class public final Lcom/adivery/sdk/l1$b$a;
.super Ljava/lang/Object;
.source "NetworkAdapter.kt"

# interfaces
.implements Lcom/adivery/sdk/n2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l1$b;->a(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/d$a;

.field public final synthetic b:Lcom/adivery/sdk/AdiveryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/adivery/sdk/l1;

.field public final synthetic d:Lcom/adivery/sdk/l1$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/AdiveryCallback;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adivery/sdk/d$a;",
            "TT;",
            "Lcom/adivery/sdk/l1;",
            "Lcom/adivery/sdk/l1$b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/l1$b$a;->a:Lcom/adivery/sdk/d$a;

    iput-object p2, p0, Lcom/adivery/sdk/l1$b$a;->b:Lcom/adivery/sdk/AdiveryCallback;

    iput-object p3, p0, Lcom/adivery/sdk/l1$b$a;->c:Lcom/adivery/sdk/l1;

    iput-object p4, p0, Lcom/adivery/sdk/l1$b$a;->d:Lcom/adivery/sdk/l1$b;

    iput-object p5, p0, Lcom/adivery/sdk/l1$b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$a;->a:Lcom/adivery/sdk/d$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object v0

    const-string v1, "fill"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$a;->a:Lcom/adivery/sdk/d$a;

    invoke-virtual {v0}, Lcom/adivery/sdk/d$a;->a()Lcom/adivery/sdk/b;

    move-result-object v0

    const-string v1, "no_fill"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$a;->b:Lcom/adivery/sdk/AdiveryCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adivery/sdk/l1$b$a;->c:Lcom/adivery/sdk/l1;

    invoke-virtual {v2}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " load failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/AdiveryCallback;->onAdLoadFailed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/l1$b$a;->d:Lcom/adivery/sdk/l1$b;

    invoke-virtual {p1}, Lcom/adivery/sdk/y0;->g()V

    iget-object p1, p0, Lcom/adivery/sdk/l1$b$a;->c:Lcom/adivery/sdk/l1;

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/l1;->c(Ljava/lang/String;)V

    return-void
.end method

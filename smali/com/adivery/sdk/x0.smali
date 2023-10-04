.class public final Lcom/adivery/sdk/x0;
.super Ljava/lang/Object;
.source "ApiRequestManager.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/adivery/sdk/f1;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/adivery/sdk/x0;->a:I

    iput-object p2, p0, Lcom/adivery/sdk/x0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/adivery/sdk/x0;->a:I

    return v0
.end method

.method public a(Lcom/adivery/sdk/f1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/adivery/sdk/f1$a;->a(Lcom/adivery/sdk/f1;Lcom/adivery/sdk/f1;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/adivery/sdk/f1;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/x0;->a(Lcom/adivery/sdk/f1;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/x0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

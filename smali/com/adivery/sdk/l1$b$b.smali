.class public final Lcom/adivery/sdk/l1$b$b;
.super Lkotlin/jvm/internal/p;
.source "NetworkAdapter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/l1$b;-><init>(ZLcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/AdiveryCallback;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;ILwu/a;Lcom/adivery/sdk/d$a;Lwu/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/adivery/sdk/s;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l1;

.field public final synthetic b:Lcom/adivery/sdk/l1$b;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l1;Lcom/adivery/sdk/l1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/l1$b$b;->a:Lcom/adivery/sdk/l1;

    iput-object p2, p0, Lcom/adivery/sdk/l1$b$b;->b:Lcom/adivery/sdk/l1$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/s;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAdLoaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adivery/sdk/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/o0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$b;->a:Lcom/adivery/sdk/l1;

    invoke-virtual {v0}, Lcom/adivery/sdk/l1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adivery/sdk/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/l1$b$b;->b:Lcom/adivery/sdk/l1$b;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/y0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adivery/sdk/s;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/l1$b$b;->a(Lcom/adivery/sdk/s;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

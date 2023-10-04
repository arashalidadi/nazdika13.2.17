.class public final Lcom/adivery/sdk/a0$a;
.super Lkotlin/jvm/internal/p;
.source "ApiRequestManager.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/a0;->a(Landroid/content/Context;Lcom/adivery/sdk/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/adivery/sdk/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Void;",
        "Lcom/adivery/sdk/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/adivery/sdk/n;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/a0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adivery/sdk/a0$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/a0$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/adivery/sdk/a0$a;->d:Lcom/adivery/sdk/n;

    iput p5, p0, Lcom/adivery/sdk/a0$a;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Lcom/adivery/sdk/d$b;
    .locals 7

    :try_start_0
    new-instance p1, Lcom/adivery/sdk/d;

    iget-object v1, p0, Lcom/adivery/sdk/a0$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/adivery/sdk/a0$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/adivery/sdk/a0$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/adivery/sdk/a0$a;->d:Lcom/adivery/sdk/n;

    invoke-virtual {v0}, Lcom/adivery/sdk/n;->h()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/adivery/sdk/a0$a;->e:I

    invoke-static {}, Lcom/adivery/sdk/a0;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v6, p0, Lcom/adivery/sdk/a0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/adivery/sdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Lcom/adivery/sdk/d;->a()Lcom/adivery/sdk/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/adivery/sdk/a0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/adivery/sdk/a0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/adivery/sdk/a0$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/adivery/sdk/a0;->c(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/a0$a;->a(Ljava/lang/Void;)Lcom/adivery/sdk/d$b;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/adivery/sdk/b3$d$a;
.super Ljava/lang/Object;
.source "ForkJoinPool.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/b3$d;->a(Lcom/adivery/sdk/b3;)Lcom/adivery/sdk/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Lcom/adivery/sdk/d3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/b3;

.field public final synthetic b:Lcom/adivery/sdk/b3$d;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/b3$d;Lcom/adivery/sdk/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/b3$d$a;->b:Lcom/adivery/sdk/b3$d;

    iput-object p2, p0, Lcom/adivery/sdk/b3$d$a;->a:Lcom/adivery/sdk/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/adivery/sdk/d3;
    .locals 2

    new-instance v0, Lcom/adivery/sdk/d3$a;

    iget-object v1, p0, Lcom/adivery/sdk/b3$d$a;->a:Lcom/adivery/sdk/b3;

    invoke-direct {v0, v1}, Lcom/adivery/sdk/d3$a;-><init>(Lcom/adivery/sdk/b3;)V

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/b3$d$a;->a()Lcom/adivery/sdk/d3;

    move-result-object v0

    return-object v0
.end method

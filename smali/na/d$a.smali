.class Lna/d$a;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lna/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lna/d;


# direct methods
.method constructor <init>(Lna/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lna/c$c;)V
    .locals 0

    iput-object p1, p0, Lna/d$a;->g:Lna/d;

    iput-object p2, p0, Lna/d$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lna/d$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lna/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lna/d$a;->g:Lna/d;

    iget-object v2, p0, Lna/d$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lna/d$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lna/d$a;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lna/d;->a(Lna/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lna/b; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    throw v0

    :catch_1
    throw v0
.end method

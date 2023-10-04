.class Ls5/a$b;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/a;-><init>(ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ls5/a;


# direct methods
.method constructor <init>(Ls5/a;)V
    .locals 0

    iput-object p1, p0, Ls5/a$b;->d:Ls5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ls5/a$b;->d:Ls5/a;

    invoke-virtual {v0}, Ls5/a;->b()V

    return-void
.end method

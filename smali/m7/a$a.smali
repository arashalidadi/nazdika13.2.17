.class Lm7/a$a;
.super Ljava/lang/Object;
.source "DownloadRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->e(Lf7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf7/a;

.field final synthetic e:Lm7/a;


# direct methods
.method constructor <init>(Lm7/a;Lf7/a;)V
    .locals 0

    iput-object p1, p0, Lm7/a$a;->e:Lm7/a;

    iput-object p2, p0, Lm7/a$a;->d:Lf7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm7/a$a;->e:Lm7/a;

    invoke-static {v0}, Lm7/a;->a(Lm7/a;)Lf7/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/a$a;->e:Lm7/a;

    invoke-static {v0}, Lm7/a;->a(Lm7/a;)Lf7/c;

    move-result-object v0

    iget-object v1, p0, Lm7/a$a;->d:Lf7/a;

    invoke-interface {v0, v1}, Lf7/c;->a(Lf7/a;)V

    :cond_0
    iget-object v0, p0, Lm7/a$a;->e:Lm7/a;

    invoke-static {v0}, Lm7/a;->b(Lm7/a;)V

    return-void
.end method

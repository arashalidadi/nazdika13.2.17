.class final Lcx/o$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/o;->d(Ljava/lang/Exception;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lpu/d;

.field final synthetic e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lpu/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcx/o$g;->d:Lpu/d;

    iput-object p2, p0, Lcx/o$g;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcx/o$g;->d:Lpu/d;

    invoke-static {v0}, Lqu/b;->c(Lpu/d;)Lpu/d;

    move-result-object v0

    iget-object v1, p0, Lcx/o$g;->e:Ljava/lang/Exception;

    sget-object v2, Llu/n;->e:Llu/n$a;

    invoke-static {v1}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

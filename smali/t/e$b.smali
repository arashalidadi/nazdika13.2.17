.class public final Lt/e$b;
.super Ljava/lang/Object;
.source "Draggable.kt"

# interfaces
.implements Lt/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e;-><init>(Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/e;


# direct methods
.method constructor <init>(Lt/e;)V
    .locals 0

    iput-object p1, p0, Lt/e$b;->a:Lt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 1

    iget-object v0, p0, Lt/e$b;->a:Lt/e;

    invoke-virtual {v0}, Lt/e;->d()Lwu/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

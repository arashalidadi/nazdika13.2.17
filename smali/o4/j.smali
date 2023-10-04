.class public final synthetic Lo4/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lo4/k;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo4/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/j;->d:Lo4/k;

    iput p2, p0, Lo4/j;->e:I

    iput p3, p0, Lo4/j;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo4/j;->d:Lo4/k;

    iget v1, p0, Lo4/j;->e:I

    iget v2, p0, Lo4/j;->f:I

    invoke-static {v0, v1, v2}, Lo4/k;->a(Lo4/k;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

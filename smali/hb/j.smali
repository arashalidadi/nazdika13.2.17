.class public final synthetic Lhb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/k$a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhb/k$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->d:Lhb/k$a;

    iput p2, p0, Lhb/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhb/j;->d:Lhb/k$a;

    iget v1, p0, Lhb/j;->e:I

    invoke-static {v0, v1}, Lhb/k$a;->c(Lhb/k$a;I)V

    return-void
.end method

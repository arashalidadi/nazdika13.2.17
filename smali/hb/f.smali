.class public final synthetic Lhb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/k$a;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lhb/k$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/f;->d:Lhb/k$a;

    iput p2, p0, Lhb/f;->e:I

    iput-wide p3, p0, Lhb/f;->f:J

    iput-wide p5, p0, Lhb/f;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhb/f;->d:Lhb/k$a;

    iget v1, p0, Lhb/f;->e:I

    iget-wide v2, p0, Lhb/f;->f:J

    iget-wide v4, p0, Lhb/f;->g:J

    invoke-static/range {v0 .. v5}, Lhb/k$a;->b(Lhb/k$a;IJJ)V

    return-void
.end method

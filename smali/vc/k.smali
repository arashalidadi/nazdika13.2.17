.class public final synthetic Lvc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvc/o$a;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lvc/o$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/k;->d:Lvc/o$a;

    iput p2, p0, Lvc/k;->e:I

    iput-wide p3, p0, Lvc/k;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvc/k;->d:Lvc/o$a;

    iget v1, p0, Lvc/k;->e:I

    iget-wide v2, p0, Lvc/k;->f:J

    invoke-static {v0, v1, v2, v3}, Lvc/o$a;->c(Lvc/o$a;IJ)V

    return-void
.end method

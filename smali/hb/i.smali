.class public final synthetic Lhb/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lhb/k$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lhb/k$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/i;->d:Lhb/k$a;

    iput-object p2, p0, Lhb/i;->e:Ljava/lang/String;

    iput-wide p3, p0, Lhb/i;->f:J

    iput-wide p5, p0, Lhb/i;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhb/i;->d:Lhb/k$a;

    iget-object v1, p0, Lhb/i;->e:Ljava/lang/String;

    iget-wide v2, p0, Lhb/i;->f:J

    iget-wide v4, p0, Lhb/i;->g:J

    invoke-static/range {v0 .. v5}, Lhb/k$a;->d(Lhb/k$a;Ljava/lang/String;JJ)V

    return-void
.end method

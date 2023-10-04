.class public final synthetic Lvc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lvc/o$a;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lvc/o$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/n;->d:Lvc/o$a;

    iput-object p2, p0, Lvc/n;->e:Ljava/lang/String;

    iput-wide p3, p0, Lvc/n;->f:J

    iput-wide p5, p0, Lvc/n;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lvc/n;->d:Lvc/o$a;

    iget-object v1, p0, Lvc/n;->e:Ljava/lang/String;

    iget-wide v2, p0, Lvc/n;->f:J

    iget-wide v4, p0, Lvc/n;->g:J

    invoke-static/range {v0 .. v5}, Lvc/o$a;->d(Lvc/o$a;Ljava/lang/String;JJ)V

    return-void
.end method

.class final Lds/q$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final d:Lrw/c;

.field final e:J


# direct methods
.method constructor <init>(Lrw/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/q$a$a;->d:Lrw/c;

    iput-wide p2, p0, Lds/q$a$a;->e:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lds/q$a$a;->d:Lrw/c;

    iget-wide v1, p0, Lds/q$a$a;->e:J

    invoke-interface {v0, v1, v2}, Lrw/c;->q(J)V

    return-void
.end method

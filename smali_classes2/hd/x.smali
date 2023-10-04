.class public final synthetic Lhd/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lme/f;


# instance fields
.field public final synthetic a:Lhd/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lhd/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/x;->a:Lhd/b;

    iput-object p2, p0, Lhd/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lhd/x;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 3

    iget-object v0, p0, Lhd/x;->a:Lhd/b;

    iget-object v1, p0, Lhd/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lhd/x;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lhd/b;->e(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lme/Task;)V

    return-void
.end method

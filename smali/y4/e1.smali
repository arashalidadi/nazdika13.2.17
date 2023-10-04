.class public final synthetic Ly4/e1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/i3;


# instance fields
.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/adivery/sdk/n;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/adivery/sdk/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e1;->d:Ljava/lang/Long;

    iput-object p2, p0, Ly4/e1;->e:Lcom/adivery/sdk/n;

    iput-wide p3, p0, Ly4/e1;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly4/e1;->d:Ljava/lang/Long;

    iget-object v1, p0, Ly4/e1;->e:Lcom/adivery/sdk/n;

    iget-wide v2, p0, Ly4/e1;->f:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/q1;->a(Ljava/lang/Long;Lcom/adivery/sdk/n;JLjava/lang/Throwable;)Lcom/adivery/sdk/d$b;

    move-result-object p1

    return-object p1
.end method

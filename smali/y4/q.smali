.class public final synthetic Ly4/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/i3;


# instance fields
.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/adivery/sdk/f;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/adivery/sdk/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/q;->d:Ljava/lang/Long;

    iput-object p2, p0, Ly4/q;->e:Lcom/adivery/sdk/f;

    iput-wide p3, p0, Ly4/q;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly4/q;->d:Ljava/lang/Long;

    iget-object v1, p0, Ly4/q;->e:Lcom/adivery/sdk/f;

    iget-wide v2, p0, Ly4/q;->f:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/f$a;->a(Ljava/lang/Long;Lcom/adivery/sdk/f;JLjava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

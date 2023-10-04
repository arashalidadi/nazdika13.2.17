.class public final synthetic Ly4/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/i3;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/q1;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Lcom/adivery/sdk/n;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/q1;Ljava/lang/Long;Lcom/adivery/sdk/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/d1;->d:Lcom/adivery/sdk/q1;

    iput-object p2, p0, Ly4/d1;->e:Ljava/lang/Long;

    iput-object p3, p0, Ly4/d1;->f:Lcom/adivery/sdk/n;

    iput-wide p4, p0, Ly4/d1;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly4/d1;->d:Lcom/adivery/sdk/q1;

    iget-object v1, p0, Ly4/d1;->e:Ljava/lang/Long;

    iget-object v2, p0, Ly4/d1;->f:Lcom/adivery/sdk/n;

    iget-wide v3, p0, Ly4/d1;->g:J

    move-object v5, p1

    check-cast v5, Lcom/adivery/sdk/d$b;

    invoke-static/range {v0 .. v5}, Lcom/adivery/sdk/q1;->a(Lcom/adivery/sdk/q1;Ljava/lang/Long;Lcom/adivery/sdk/n;JLcom/adivery/sdk/d$b;)Lcom/adivery/sdk/d$b;

    move-result-object p1

    return-object p1
.end method

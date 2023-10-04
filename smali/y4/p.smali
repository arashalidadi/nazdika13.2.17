.class public final synthetic Ly4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/h3;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/adivery/sdk/f;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/adivery/sdk/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/p;->a:Ljava/lang/Long;

    iput-object p2, p0, Ly4/p;->b:Lcom/adivery/sdk/f;

    iput-wide p3, p0, Ly4/p;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ly4/p;->a:Ljava/lang/Long;

    iget-object v1, p0, Ly4/p;->b:Lcom/adivery/sdk/f;

    iget-wide v2, p0, Ly4/p;->c:J

    check-cast p1, Lcom/adivery/sdk/d$b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/f$a;->a(Ljava/lang/Long;Lcom/adivery/sdk/f;JLcom/adivery/sdk/d$b;)V

    return-void
.end method

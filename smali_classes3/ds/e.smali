.class public final enum Lds/e;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lyr/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lds/e;",
        ">;",
        "Lyr/c<",
        "Lrw/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lds/e;

.field private static final synthetic e:[Lds/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lds/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lds/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lds/e;->d:Lds/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lds/e;

    aput-object v0, v1, v2

    sput-object v1, Lds/e;->e:[Lds/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lds/e;
    .locals 1

    const-class v0, Lds/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lds/e;

    return-object p0
.end method

.method public static values()[Lds/e;
    .locals 1

    sget-object v0, Lds/e;->e:[Lds/e;

    invoke-virtual {v0}, [Lds/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lds/e;

    return-object v0
.end method


# virtual methods
.method public a(Lrw/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lrw/c;->q(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lrw/c;

    invoke-virtual {p0, p1}, Lds/e;->a(Lrw/c;)V

    return-void
.end method

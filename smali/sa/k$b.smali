.class public final enum Lsa/k$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lsa/k$b;

.field public static final enum f:Lsa/k$b;

.field private static final synthetic g:[Lsa/k$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsa/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsa/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsa/k$b;->e:Lsa/k$b;

    new-instance v1, Lsa/k$b;

    const/16 v3, 0x17

    const-string v4, "ANDROID_FIREBASE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lsa/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsa/k$b;->f:Lsa/k$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lsa/k$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    sput-object v3, Lsa/k$b;->g:[Lsa/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsa/k$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/k$b;
    .locals 1

    const-class v0, Lsa/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/k$b;

    return-object p0
.end method

.method public static values()[Lsa/k$b;
    .locals 1

    sget-object v0, Lsa/k$b;->g:[Lsa/k$b;

    invoke-virtual {v0}, [Lsa/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/k$b;

    return-object v0
.end method

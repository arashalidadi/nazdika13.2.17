.class final enum Lp9/d$c;
.super Ljava/lang/Enum;
.source "AnimatedImageCompositor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp9/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lp9/d$c;

.field public static final enum e:Lp9/d$c;

.field public static final enum f:Lp9/d$c;

.field public static final enum g:Lp9/d$c;

.field private static final synthetic h:[Lp9/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp9/d$c;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp9/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp9/d$c;->d:Lp9/d$c;

    new-instance v1, Lp9/d$c;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp9/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp9/d$c;->e:Lp9/d$c;

    new-instance v3, Lp9/d$c;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp9/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp9/d$c;->f:Lp9/d$c;

    new-instance v5, Lp9/d$c;

    const-string v7, "ABORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp9/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp9/d$c;->g:Lp9/d$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lp9/d$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp9/d$c;->h:[Lp9/d$c;

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

.method public static valueOf(Ljava/lang/String;)Lp9/d$c;
    .locals 1

    const-class v0, Lp9/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp9/d$c;

    return-object p0
.end method

.method public static values()[Lp9/d$c;
    .locals 1

    sget-object v0, Lp9/d$c;->h:[Lp9/d$c;

    invoke-virtual {v0}, [Lp9/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp9/d$c;

    return-object v0
.end method

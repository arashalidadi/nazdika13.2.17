.class public final enum Lb8/a$a;
.super Ljava/lang/Enum;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb8/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lb8/a$a;

.field public static final enum e:Lb8/a$a;

.field private static final synthetic f:[Lb8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb8/a$a;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8/a$a;->d:Lb8/a$a;

    new-instance v1, Lb8/a$a;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb8/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8/a$a;->e:Lb8/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb8/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb8/a$a;->f:[Lb8/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb8/a$a;
    .locals 1

    const-class v0, Lb8/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8/a$a;

    return-object p0
.end method

.method public static values()[Lb8/a$a;
    .locals 1

    sget-object v0, Lb8/a$a;->f:[Lb8/a$a;

    invoke-virtual {v0}, [Lb8/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8/a$a;

    return-object v0
.end method

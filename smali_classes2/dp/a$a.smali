.class public final enum Ldp/a$a;
.super Ljava/lang/Enum;
.source "Preference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldp/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ldp/a$a;

.field private static final synthetic e:[Ldp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldp/a$a;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp/a$a;->d:Ldp/a$a;

    invoke-static {}, Ldp/a$a;->b()[Ldp/a$a;

    move-result-object v0

    sput-object v0, Ldp/a$a;->e:[Ldp/a$a;

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

.method private static final synthetic b()[Ldp/a$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ldp/a$a;

    const/4 v1, 0x0

    sget-object v2, Ldp/a$a;->d:Ldp/a$a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldp/a$a;
    .locals 1

    const-class v0, Ldp/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp/a$a;

    return-object p0
.end method

.method public static values()[Ldp/a$a;
    .locals 1

    sget-object v0, Ldp/a$a;->e:[Ldp/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp/a$a;

    return-object v0
.end method

.class public final enum La4/d$c$b;
.super Ljava/lang/Enum;
.source "FrameworkSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4/d$c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:La4/d$c$b;

.field public static final enum e:La4/d$c$b;

.field public static final enum f:La4/d$c$b;

.field public static final enum g:La4/d$c$b;

.field public static final enum h:La4/d$c$b;

.field private static final synthetic i:[La4/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La4/d$c$b;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La4/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/d$c$b;->d:La4/d$c$b;

    new-instance v0, La4/d$c$b;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La4/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/d$c$b;->e:La4/d$c$b;

    new-instance v0, La4/d$c$b;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La4/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/d$c$b;->f:La4/d$c$b;

    new-instance v0, La4/d$c$b;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La4/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/d$c$b;->g:La4/d$c$b;

    new-instance v0, La4/d$c$b;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La4/d$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La4/d$c$b;->h:La4/d$c$b;

    invoke-static {}, La4/d$c$b;->b()[La4/d$c$b;

    move-result-object v0

    sput-object v0, La4/d$c$b;->i:[La4/d$c$b;

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

.method private static final synthetic b()[La4/d$c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La4/d$c$b;

    const/4 v1, 0x0

    sget-object v2, La4/d$c$b;->d:La4/d$c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La4/d$c$b;->e:La4/d$c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, La4/d$c$b;->f:La4/d$c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, La4/d$c$b;->g:La4/d$c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, La4/d$c$b;->h:La4/d$c$b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La4/d$c$b;
    .locals 1

    const-class v0, La4/d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La4/d$c$b;

    return-object p0
.end method

.method public static values()[La4/d$c$b;
    .locals 1

    sget-object v0, La4/d$c$b;->i:[La4/d$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La4/d$c$b;

    return-object v0
.end method

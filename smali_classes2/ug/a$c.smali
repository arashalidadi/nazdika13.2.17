.class public final enum Lug/a$c;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Ljg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lug/a$c;",
        ">;",
        "Ljg/c;"
    }
.end annotation


# static fields
.field public static final enum e:Lug/a$c;

.field public static final enum f:Lug/a$c;

.field public static final enum g:Lug/a$c;

.field public static final enum h:Lug/a$c;

.field private static final synthetic i:[Lug/a$c;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lug/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lug/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lug/a$c;->e:Lug/a$c;

    new-instance v1, Lug/a$c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lug/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lug/a$c;->f:Lug/a$c;

    new-instance v3, Lug/a$c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lug/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lug/a$c;->g:Lug/a$c;

    new-instance v5, Lug/a$c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lug/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lug/a$c;->h:Lug/a$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lug/a$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lug/a$c;->i:[Lug/a$c;

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

    iput p3, p0, Lug/a$c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug/a$c;
    .locals 1

    const-class v0, Lug/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lug/a$c;

    return-object p0
.end method

.method public static values()[Lug/a$c;
    .locals 1

    sget-object v0, Lug/a$c;->i:[Lug/a$c;

    invoke-virtual {v0}, [Lug/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lug/a$c;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lug/a$c;->d:I

    return v0
.end method

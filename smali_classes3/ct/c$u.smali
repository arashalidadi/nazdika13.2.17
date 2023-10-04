.class final enum Lct/c$u;
.super Ljava/lang/Enum;
.source "Socket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lct/c$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lct/c$u;

.field public static final enum e:Lct/c$u;

.field public static final enum f:Lct/c$u;

.field public static final enum g:Lct/c$u;

.field private static final synthetic h:[Lct/c$u;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lct/c$u;

    const-string v1, "OPENING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lct/c$u;->d:Lct/c$u;

    new-instance v1, Lct/c$u;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lct/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lct/c$u;->e:Lct/c$u;

    new-instance v3, Lct/c$u;

    const-string v5, "CLOSING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lct/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lct/c$u;->f:Lct/c$u;

    new-instance v5, Lct/c$u;

    const-string v7, "CLOSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lct/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lct/c$u;->g:Lct/c$u;

    const/4 v7, 0x4

    new-array v7, v7, [Lct/c$u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lct/c$u;->h:[Lct/c$u;

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

.method public static valueOf(Ljava/lang/String;)Lct/c$u;
    .locals 1

    const-class v0, Lct/c$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lct/c$u;

    return-object p0
.end method

.method public static values()[Lct/c$u;
    .locals 1

    sget-object v0, Lct/c$u;->h:[Lct/c$u;

    invoke-virtual {v0}, [Lct/c$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lct/c$u;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

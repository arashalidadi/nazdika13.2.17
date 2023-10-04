.class public final enum Lg8/f;
.super Ljava/lang/Enum;
.source "CryptoConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lg8/f;

.field public static final enum i:Lg8/f;

.field private static final synthetic j:[Lg8/f;


# instance fields
.field public final d:B

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lg8/f;

    const-string v1, "KEY_128"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/16 v5, 0xc

    const/16 v6, 0x10

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg8/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v7, Lg8/f;->h:Lg8/f;

    new-instance v0, Lg8/f;

    const-string v9, "KEY_256"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v13, 0xc

    const/16 v14, 0x10

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lg8/f;-><init>(Ljava/lang/String;IBIII)V

    sput-object v0, Lg8/f;->i:Lg8/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lg8/f;

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lg8/f;->j:[Lg8/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lg8/f;->d:B

    iput p4, p0, Lg8/f;->e:I

    iput p5, p0, Lg8/f;->f:I

    iput p6, p0, Lg8/f;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/f;
    .locals 1

    const-class v0, Lg8/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/f;

    return-object p0
.end method

.method public static values()[Lg8/f;
    .locals 1

    sget-object v0, Lg8/f;->j:[Lg8/f;

    invoke-virtual {v0}, [Lg8/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/f;

    return-object v0
.end method

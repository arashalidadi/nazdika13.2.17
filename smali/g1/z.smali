.class public final Lg1/z;
.super Ljava/lang/Object;
.source "PointerIcon.android.kt"


# static fields
.field private static final a:Lg1/w;

.field private static final b:Lg1/w;

.field private static final c:Lg1/w;

.field private static final d:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/c;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    sput-object v0, Lg1/z;->a:Lg1/w;

    new-instance v0, Lg1/c;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    sput-object v0, Lg1/z;->b:Lg1/w;

    new-instance v0, Lg1/c;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    sput-object v0, Lg1/z;->c:Lg1/w;

    new-instance v0, Lg1/c;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lg1/c;-><init>(I)V

    sput-object v0, Lg1/z;->d:Lg1/w;

    return-void
.end method

.method public static final a(I)Lg1/w;
    .locals 1

    new-instance v0, Lg1/c;

    invoke-direct {v0, p0}, Lg1/c;-><init>(I)V

    return-object v0
.end method

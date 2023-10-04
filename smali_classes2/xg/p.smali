.class public final Lxg/p;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# static fields
.field public static final a:Lxg/p;

.field private static final b:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/p;

    invoke-direct {v0}, Lxg/p;-><init>()V

    sput-object v0, Lxg/p;->a:Lxg/p;

    new-instance v0, Lig/d;

    invoke-direct {v0}, Lig/d;-><init>()V

    sget-object v1, Lxg/c;->a:Lhg/a;

    invoke-virtual {v0, v1}, Lig/d;->j(Lhg/a;)Lig/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lig/d;->k(Z)Lig/d;

    move-result-object v0

    invoke-virtual {v0}, Lig/d;->i()Lgg/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxg/p;->b:Lgg/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmf/FirebaseApp;)Lxg/b;
    .locals 11

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmf/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/content/pm/e;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v10, Lxg/b;

    invoke-virtual {p1}, Lmf/FirebaseApp;->m()Lmf/k;

    move-result-object p1

    invoke-virtual {p1}, Lmf/k;->c()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "1.0.0"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lxg/l;->h:Lxg/l;

    new-instance v9, Lxg/a;

    const-string p1, "packageName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "packageInfo.versionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, p1, v2, v0}, Lxg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lxg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxg/l;Lxg/a;)V

    return-object v10
.end method

.method public final b()Lgg/a;
    .locals 1

    sget-object v0, Lxg/p;->b:Lgg/a;

    return-object v0
.end method

.method public final c(Lmf/FirebaseApp;Lxg/n;Lzg/f;)Lxg/o;
    .locals 23

    const-string v0, "firebaseApp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDetails"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionsSettings"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/o;

    sget-object v4, Lxg/i;->f:Lxg/i;

    new-instance v15, Lxg/r;

    invoke-virtual/range {p2 .. p2}, Lxg/n;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lxg/n;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lxg/n;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lxg/n;->d()J

    move-result-wide v9

    new-instance v11, Lxg/e;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p3 .. p3}, Lzg/f;->b()D

    move-result-wide v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v22}, Lxg/e;-><init>(Lxg/d;Lxg/d;DILkotlin/jvm/internal/g;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lxg/r;-><init>(Ljava/lang/String;Ljava/lang/String;IJLxg/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p0 .. p1}, Lxg/p;->a(Lmf/FirebaseApp;)Lxg/b;

    move-result-object v1

    invoke-direct {v0, v4, v15, v1}, Lxg/o;-><init>(Lxg/i;Lxg/r;Lxg/b;)V

    return-object v0
.end method

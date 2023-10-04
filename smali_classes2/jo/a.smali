.class public final Ljo/a;
.super Ljava/lang/Object;
.source "Styles.kt"


# static fields
.field private static final a:Lw1/l;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lw1/k;

    const v1, 0x7f090001

    sget-object v7, Lw1/c0;->e:Lw1/c0$a;

    invoke-virtual {v7}, Lw1/c0$a;->b()Lw1/c0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lw1/r;->b(ILw1/c0;IIILjava/lang/Object;)Lw1/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v8, 0x7f090002

    invoke-virtual {v7}, Lw1/c0$a;->c()Lw1/c0;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lw1/r;->b(ILw1/c0;IIILjava/lang/Object;)Lw1/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v8, 0x7f090000

    invoke-virtual {v7}, Lw1/c0$a;->a()Lw1/c0;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lw1/r;->b(ILw1/c0;IIILjava/lang/Object;)Lw1/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lw1/n;->a([Lw1/k;)Lw1/l;

    move-result-object v0

    sput-object v0, Ljo/a;->a:Lw1/l;

    const/16 v0, 0xa

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Ljo/a;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Ljo/a;->c:J

    const/16 v0, 0xe

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Ljo/a;->d:J

    const/16 v0, 0x10

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Ljo/a;->e:J

    const/16 v0, 0x14

    invoke-static {v0}, Ld2/r;->b(I)J

    move-result-wide v0

    sput-wide v0, Ljo/a;->f:J

    return-void
.end method

.method public static final a()Lw1/l;
    .locals 1

    sget-object v0, Ljo/a;->a:Lw1/l;

    return-object v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Ljo/a;->e:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Ljo/a;->d:J

    return-wide v0
.end method

.method public static final d()J
    .locals 2

    sget-wide v0, Ljo/a;->c:J

    return-wide v0
.end method

.method public static final e()J
    .locals 2

    sget-wide v0, Ljo/a;->b:J

    return-wide v0
.end method

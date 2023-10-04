.class public abstract La0/a;
.super Ljava/lang/Object;
.source "CornerBasedShape.kt"

# interfaces
.implements Lw0/b3;


# instance fields
.field private final a:La0/b;

.field private final b:La0/b;

.field private final c:La0/b;

.field private final d:La0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La0/b;La0/b;La0/b;La0/b;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->a:La0/b;

    iput-object p2, p0, La0/a;->b:La0/b;

    iput-object p3, p0, La0/a;->c:La0/b;

    iput-object p4, p0, La0/a;->d:La0/b;

    return-void
.end method


# virtual methods
.method public final a(JLd2/p;Ld2/e;)Lw0/m2;
    .locals 10

    const-string v3, "layoutDirection"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, La0/a;->a:La0/b;

    invoke-interface {v3, p1, p2, p4}, La0/b;->a(JLd2/e;)F

    move-result v3

    iget-object v4, p0, La0/a;->b:La0/b;

    invoke-interface {v4, p1, p2, p4}, La0/b;->a(JLd2/e;)F

    move-result v4

    iget-object v5, p0, La0/a;->c:La0/b;

    invoke-interface {v5, p1, p2, p4}, La0/b;->a(JLd2/e;)F

    move-result v5

    iget-object v6, p0, La0/a;->d:La0/b;

    invoke-interface {v6, p1, p2, p4}, La0/b;->a(JLd2/e;)F

    move-result v0

    invoke-static {p1, p2}, Lv0/l;->h(J)F

    move-result v6

    add-float v8, v3, v0

    cmpl-float v9, v8, v6

    if-lez v9, :cond_0

    div-float v8, v6, v8

    mul-float v3, v3, v8

    mul-float v0, v0, v8

    :cond_0
    move v8, v0

    add-float v0, v4, v5

    cmpl-float v9, v0, v6

    if-lez v9, :cond_1

    div-float/2addr v6, v0

    mul-float v4, v4, v6

    mul-float v5, v5, v6

    :cond_1
    const/4 v0, 0x0

    cmpl-float v6, v3, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v4, v0

    if-ltz v6, :cond_2

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_2

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p0

    move-wide v1, p1

    move v6, v8

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, La0/a;->b(JFFFFLd2/p;)Lw0/m2;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner size in Px can\'t be negative(topStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract b(JFFFFLd2/p;)Lw0/m2;
.end method

.method public final c()La0/b;
    .locals 1

    iget-object v0, p0, La0/a;->c:La0/b;

    return-object v0
.end method

.method public final d()La0/b;
    .locals 1

    iget-object v0, p0, La0/a;->d:La0/b;

    return-object v0
.end method

.method public final e()La0/b;
    .locals 1

    iget-object v0, p0, La0/a;->b:La0/b;

    return-object v0
.end method

.method public final f()La0/b;
    .locals 1

    iget-object v0, p0, La0/a;->a:La0/b;

    return-object v0
.end method

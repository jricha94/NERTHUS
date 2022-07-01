
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:11:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918003 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00671E+00  1.00793E+00  9.94016E-01  9.97127E-01  9.89837E-01  1.00311E+00  9.90696E-01  1.01058E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.59094E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.40906E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91492E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97368E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97164E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36238E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51888E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00946E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00932E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72787E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.79437E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11095E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52944E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.86162E+00  3.86162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.58000E-02  7.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49006E+02  1.49006E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52943E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.26379 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.42753E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72230E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48080.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.40406E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60077E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60523E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35676E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.37814E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14131E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84168E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23682E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57421E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47921E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71275E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47160E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.16154E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72461E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50949E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76380E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15142E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52171E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00732E-04  8.04116E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66971E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.66778E+19 0.00050  9.70978E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.75419E+17 0.00493  1.02124E-02 0.00486 ];
PU239_FISS                (idx, [1:   4]) = [  3.22556E+17 0.00357  1.87795E-02 0.00356 ];
PU240_FISS                (idx, [1:   4]) = [  4.25015E+12 1.00000  2.47819E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.54567E+13 0.40310  1.47930E-06 0.40310 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38754E+18 0.00121  1.35944E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57422E+19 0.00067  6.31736E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97274E+17 0.00428  7.91684E-03 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  2.05085E+15 0.04371  8.22653E-05 0.04364 ];
PU241_CAPT                (idx, [1:   4]) = [  2.56032E+13 0.40310  1.02722E-06 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  7.41614E+15 0.02386  2.97593E-04 0.02385 ];
SM149_CAPT                (idx, [1:   4]) = [  9.29020E+16 0.00607  3.72831E-03 0.00608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000183 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68191E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838813 5.84832E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4024774 4.03123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136596 1.37271E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000183 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.53903E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20444E+19 1.4E-06  4.20444E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71744E+19 2.2E-07  1.71744E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49244E+19 0.00037  2.07466E+19 0.00039  4.17783E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20988E+19 0.00022  3.79210E+19 0.00021  4.17783E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26085E+19 0.00044  4.26085E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.08414E+22 0.00034  1.94192E+21 0.00029  1.88995E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84900E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26837E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.55241E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58281E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58281E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61441E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63545E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63071E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08243E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86943E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99321E-01 9.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00059E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.86855E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44809E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02425E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87084E-01 0.00040  9.80495E-01 0.00040  6.36075E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86688E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86799E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86688E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00042E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85724E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85724E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71865E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71844E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05187E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02966E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59848E-03 0.00435  2.08553E-04 0.02194  1.09428E-03 0.01038  1.05723E-03 0.01069  3.02842E-03 0.00621  8.88512E-04 0.01108  3.21491E-04 0.01615 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75006E-01 0.00841  1.24905E-02 1.7E-06  3.17693E-02 9.3E-05  1.09497E-01 9.8E-05  3.17679E-01 7.3E-05  1.35218E+00 5.8E-05  8.69378E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46020E-03 0.00657  2.00155E-04 0.03520  1.04475E-03 0.01531  1.04231E-03 0.01699  2.98285E-03 0.00990  8.75002E-04 0.01855  3.15140E-04 0.03146 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75060E-01 0.01618  1.24905E-02 4.2E-06  3.17705E-02 0.00016  1.09492E-01 0.00016  3.17645E-01 0.00011  1.35216E+00 0.00010  8.68780E+00 0.00085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.31378E-04 0.00096  7.31368E-04 0.00096  7.34622E-04 0.00919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21906E-04 0.00086  7.21897E-04 0.00086  7.25121E-04 0.00920 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46060E-03 0.00690  1.99281E-04 0.03617  1.06894E-03 0.01599  1.02625E-03 0.01729  2.97225E-03 0.00939  8.77387E-04 0.01533  3.16503E-04 0.02637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79114E-01 0.01407  1.24905E-02 4.4E-06  3.17708E-02 0.00014  1.09506E-01 0.00016  3.17648E-01 0.00012  1.35236E+00 9.4E-05  8.67720E+00 0.00086 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.88866E-04 0.00184  6.88881E-04 0.00185  6.85373E-04 0.02499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79945E-04 0.00178  6.79960E-04 0.00180  6.76396E-04 0.02495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23082E-03 0.02049  1.86191E-04 0.12297  1.03659E-03 0.05021  9.67031E-04 0.04982  2.86913E-03 0.03315  8.50100E-04 0.05619  3.21768E-04 0.09109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.08457E-01 0.05094  1.24906E-02 2.3E-06  3.17868E-02 0.00040  1.09538E-01 0.00053  3.17613E-01 0.00045  1.35243E+00 0.00032  8.67573E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21015E-03 0.01977  1.84045E-04 0.12191  1.05112E-03 0.04817  9.32469E-04 0.04796  2.86900E-03 0.03198  8.61818E-04 0.05288  3.11696E-04 0.08563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02264E-01 0.04772  1.24906E-02 1.7E-06  3.17869E-02 0.00037  1.09540E-01 0.00052  3.17613E-01 0.00044  1.35238E+00 0.00032  8.67493E+00 0.00234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.05847E+00 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11286E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02074E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39203E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.98766E+00 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16511E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03069E-05 0.00012  3.03066E-05 0.00012  3.03428E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.34034E-04 0.00048  8.34114E-04 0.00048  8.22136E-04 0.00556 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57231E-01 0.00023  6.57302E-01 0.00023  6.49208E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07903E+01 0.00911 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00403E+02 0.00030  2.44321E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23169E+05 0.00245  2.02311E+06 0.00106  4.58449E+06 0.00074  8.69555E+06 0.00041  9.62440E+06 0.00038  9.42202E+06 0.00019  8.25532E+06 0.00018  7.23753E+06 0.00025  7.78642E+06 7.6E-05  7.60246E+06 0.00020  7.72107E+06 0.00012  7.57319E+06 0.00018  7.75129E+06 0.00014  7.62026E+06 0.00016  7.63751E+06 0.00014  6.70502E+06 0.00012  6.73946E+06 0.00013  6.69834E+06 0.00015  6.64501E+06 0.00016  1.31055E+07 0.00013  1.28062E+07 0.00014  9.32152E+06 0.00014  6.02322E+06 0.00021  7.13907E+06 0.00016  6.72164E+06 0.00025  5.76228E+06 0.00018  9.98821E+06 0.00019  2.11059E+06 0.00030  2.65554E+06 0.00036  2.40530E+06 0.00043  1.42055E+06 0.00070  2.48794E+06 0.00040  1.72455E+06 0.00061  1.52142E+06 0.00051  3.00346E+05 0.00115  2.98715E+05 0.00085  3.09121E+05 0.00085  3.20105E+05 0.00094  3.19841E+05 0.00113  3.17844E+05 0.00138  3.29885E+05 0.00110  3.15195E+05 0.00150  6.06686E+05 0.00059  1.01005E+06 0.00074  1.39110E+06 0.00039  4.67842E+06 0.00041  7.76793E+06 0.00059  1.29564E+07 0.00062  1.08513E+07 0.00074  8.65792E+06 0.00070  6.90297E+06 0.00062  7.89296E+06 0.00076  1.40551E+07 0.00073  1.70647E+07 0.00066  2.81113E+07 0.00066  3.44431E+07 0.00065  3.95122E+07 0.00078  2.04185E+07 0.00078  1.29295E+07 0.00081  8.48409E+06 0.00091  7.18834E+06 0.00088  6.83269E+06 0.00099  5.16342E+06 0.00089  3.42790E+06 0.00091  2.85022E+06 0.00082  2.65669E+06 0.00115  2.15419E+06 0.00077  1.45399E+06 0.00173  9.49672E+05 0.00121  2.83061E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00038E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63535E+21 0.00040  1.12064E+22 0.00057 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83353E-01 1.4E-05  4.33575E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34346E-03 0.00045  1.06904E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.47744E-03 0.00041  2.48645E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.33987E-04 0.00057  1.41741E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.32605E-04 0.00058  3.46600E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48237E+00 2.0E-05  2.44530E+00 4.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02937E+02 1.8E-06  2.02383E+02 7.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07703E-07 0.00017  2.07431E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81877E-01 1.6E-05  4.31088E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00036  1.20214E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46940E-03 0.00214 -6.33336E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73963E-04 0.01151 -5.39976E-03 0.00055 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09496E-04 0.01199 -6.27926E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31713E-04 0.03680 -3.58564E-03 0.00074 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73879E-04 0.00619 -6.10854E-03 0.00032 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89335E-04 0.01879 -8.45752E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81884E-01 1.6E-05  4.31088E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00036  1.20214E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46968E-03 0.00214 -6.33336E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73993E-04 0.01153 -5.39976E-03 0.00055 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09554E-04 0.01198 -6.27926E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31700E-04 0.03676 -3.58564E-03 0.00074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73882E-04 0.00619 -6.10854E-03 0.00032 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89322E-04 0.01878 -8.45752E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30661E-01 5.0E-05  4.19885E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00808E+00 5.0E-05  7.93869E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47001E-03 0.00040  2.48645E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  6.69327E-03 0.00026  4.48340E-03 0.00064 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.96990E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.53891E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76660E-01 1.5E-05  5.21652E-03 0.00039  1.99617E-03 0.00068  4.29092E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55751E-02 0.00033 -1.13788E-03 0.00090 -2.46907E-04 0.00079  1.22683E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.69677E-03 0.00187 -2.27370E-04 0.00210 -1.37433E-04 0.00204 -6.19593E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.36655E-04 0.00992 -6.26922E-05 0.00721 -4.53637E-05 0.00712 -5.35439E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.55979E-04 0.01313 -5.35167E-05 0.01038 -3.08440E-05 0.01135 -6.24842E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.34164E-04 0.03571 -2.45106E-06 0.24342 -5.34077E-06 0.03758 -3.58030E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.36858E-04 0.00660 -3.70213E-05 0.01148 -2.16303E-05 0.00909 -6.08691E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.55552E-04 0.02170  3.37838E-05 0.00969  1.22028E-05 0.01296 -8.57955E-04 0.00397 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76668E-01 1.5E-05  5.21652E-03 0.00039  1.99617E-03 0.00068  4.29092E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55768E-02 0.00033 -1.13788E-03 0.00090 -2.46907E-04 0.00079  1.22683E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.69705E-03 0.00187 -2.27370E-04 0.00210 -1.37433E-04 0.00204 -6.19593E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.36685E-04 0.00994 -6.26922E-05 0.00721 -4.53637E-05 0.00712 -5.35439E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56037E-04 0.01313 -5.35167E-05 0.01038 -3.08440E-05 0.01135 -6.24842E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.34152E-04 0.03567 -2.45106E-06 0.24342 -5.34077E-06 0.03758 -3.58030E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36861E-04 0.00662 -3.70213E-05 0.01148 -2.16303E-05 0.00909 -6.08691E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.55539E-04 0.02169  3.37838E-05 0.00969  1.22028E-05 0.01296 -8.57955E-04 0.00397 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26410E-01 0.00023  4.21994E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26082E-01 0.00070  4.24104E-01 0.00040 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26592E-01 0.00050  4.23670E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26558E-01 0.00049  4.18265E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 0.00023  7.89903E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02224E+00 0.00070  7.85973E-01 0.00040 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02064E+00 0.00050  7.86787E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02075E+00 0.00049  7.96948E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46020E-03 0.00657  2.00155E-04 0.03520  1.04475E-03 0.01531  1.04231E-03 0.01699  2.98285E-03 0.00990  8.75002E-04 0.01855  3.15140E-04 0.03146 ];
LAMBDA                    (idx, [1:  14]) = [  7.75060E-01 0.01618  1.24905E-02 4.2E-06  3.17705E-02 0.00016  1.09492E-01 0.00016  3.17645E-01 0.00011  1.35216E+00 0.00010  8.68780E+00 0.00085 ];


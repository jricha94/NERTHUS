
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:39:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057942802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95288E-01  9.96948E-01  1.00681E+00  9.93588E-01  1.00596E+00  9.83508E-01  1.01380E+00  1.00409E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68338E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31662E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97882E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97698E-01 5.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85130E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84088E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65390E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65378E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23945E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.46367E+01 ;
RUNNING_TIME              (idx, 1)        =  8.99962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.58492E+00  4.58492E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21222E+00  4.21222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80353E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.84868 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83950E+00 0.00226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.67381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82044E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76033E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44343E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96253E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45657E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09425E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39454E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59190E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05377E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95371E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20194E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15524E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18318E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92189E-01 0.00258 ];
TH232_FISS                (idx, [1:   4]) = [  2.75956E+16 0.04419  1.60836E-03 0.04399 ];
U235_FISS                 (idx, [1:   4]) = [  1.70916E+19 0.00158  9.96906E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.50530E+16 0.04476  1.46109E-03 0.04475 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00528E+19 0.00280  4.15402E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74446E+18 0.00347  1.54743E-01 0.00303 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30978E+18 0.00352  1.78090E-01 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55086E+14 0.57000  6.48134E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800146 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.77682E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462363 4.62767E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327601 3.27893E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10182 1.02176E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800146 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.16532E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41271E+19 0.00120  2.09797E+19 0.00125  3.14740E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13148E+19 0.00070  3.81674E+19 0.00069  3.14740E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18318E+19 0.00132  4.18318E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71136E+22 0.00108  1.57418E+21 0.00099  1.55394E+22 0.00113 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34051E+17 0.01427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18488E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91041E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49802E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00229E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68704E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12212E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87618E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99605E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01190E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98969E-01 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98744E-01 0.00144  9.92498E-01 0.00144  6.47033E-03 0.01874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00218E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84045E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03422E-07 0.00435 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03299E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24632E-02 0.02979 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23707E-02 0.00352 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44782E-03 0.01426  2.05938E-04 0.07577  1.05525E-03 0.03144  1.08106E-03 0.03717  2.91912E-03 0.02274  8.82840E-04 0.03478  3.03615E-04 0.05353 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57972E-01 0.02789  1.10852E-02 0.04006  3.18245E-02 0.00019  1.09428E-01 0.00021  3.17095E-01 8.7E-05  1.35246E+00 0.00042  8.32002E+00 0.01941 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50960E-03 0.02240  2.15364E-04 0.13338  1.04700E-03 0.04996  1.02893E-03 0.05272  3.07675E-03 0.03425  8.79983E-04 0.05282  2.61582E-04 0.09427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00381E-01 0.04491  1.24903E-02 2.1E-05  3.18242E-02 0.00022  1.09404E-01 0.00018  3.17136E-01 0.00020  1.35232E+00 0.00059  8.46908E+00 0.01054 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60424E-04 0.00301  4.60543E-04 0.00301  4.43133E-04 0.03933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59778E-04 0.00274  4.59897E-04 0.00274  4.42545E-04 0.03931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50047E-03 0.01988  1.73923E-04 0.14455  1.01306E-03 0.05600  1.11738E-03 0.05272  2.95886E-03 0.02878  9.26785E-04 0.05432  3.10468E-04 0.10472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57242E-01 0.05249  1.24898E-02 6.2E-05  3.18236E-02 0.00031  1.09402E-01 0.00024  3.17073E-01 0.00013  1.35258E+00 0.00069  8.57001E+00 0.01097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27191E-04 0.00699  4.27416E-04 0.00699  4.24327E-04 0.07523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26609E-04 0.00695  4.26836E-04 0.00696  4.23324E-04 0.07519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84970E-03 0.07533  1.77607E-04 0.42567  1.40149E-03 0.17449  7.49959E-04 0.18321  2.67304E-03 0.11096  5.87268E-04 0.20842  2.60345E-04 0.36468 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.25505E-01 0.17131  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17010E-01 6.5E-05  1.35398E+00 4.6E-09  8.82818E+00 0.01476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84719E-03 0.07407  1.57883E-04 0.43383  1.36421E-03 0.17868  7.62153E-04 0.18216  2.75457E-03 0.10816  5.58836E-04 0.20407  2.49527E-04 0.33944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69807E-01 0.15623  1.24906E-02 4.0E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17020E-01 9.6E-05  1.35398E+00 4.6E-09  8.82818E+00 0.01476 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36936E+01 0.07512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44050E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43419E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32125E-03 0.01399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42446E+01 0.01447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51248E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08479E-05 0.00039  3.08466E-05 0.00040  3.10514E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52743E-04 0.00176  5.52783E-04 0.00174  5.46253E-04 0.02347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63840E-01 0.00085  6.63839E-01 0.00084  6.77708E-01 0.02409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09741E+01 0.03100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65027E+02 0.00096  1.91318E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68735E+04 0.00565  4.31408E+05 0.00262  9.63963E+05 0.00100  1.83937E+06 0.00031  2.02697E+06 0.00063  1.95084E+06 0.00075  1.74097E+06 0.00070  1.57671E+06 0.00074  1.61054E+06 0.00043  1.57062E+06 0.00085  1.57486E+06 0.00039  1.55133E+06 0.00089  1.57839E+06 0.00044  1.55079E+06 0.00057  1.54597E+06 0.00065  1.31269E+06 0.00054  1.09809E+06 0.00043  1.35923E+06 0.00071  1.36015E+06 0.00071  2.68072E+06 0.00071  2.59727E+06 0.00034  1.87555E+06 0.00085  1.19935E+06 0.00084  1.44253E+06 0.00046  1.31680E+06 0.00042  1.12679E+06 0.00033  2.04232E+06 0.00081  4.40160E+05 0.00145  5.52709E+05 0.00278  5.00470E+05 0.00188  2.95641E+05 0.00092  5.15914E+05 0.00156  3.57608E+05 0.00107  3.14633E+05 0.00192  6.19844E+04 0.00241  6.15416E+04 0.00540  6.35354E+04 0.00083  6.57452E+04 0.00505  6.54130E+04 0.00238  6.49665E+04 0.00430  6.73591E+04 0.00240  6.37391E+04 0.00442  1.22647E+05 0.00309  2.02451E+05 0.00143  2.73033E+05 0.00050  8.61267E+05 0.00119  1.28979E+06 0.00157  1.98422E+06 0.00354  1.58682E+06 0.00323  1.24201E+06 0.00394  9.77636E+05 0.00381  1.10750E+06 0.00356  1.95288E+06 0.00420  2.34497E+06 0.00384  3.82123E+06 0.00345  4.62380E+06 0.00362  5.23973E+06 0.00416  2.68105E+06 0.00364  1.68773E+06 0.00411  1.09939E+06 0.00445  9.29858E+05 0.00269  8.83514E+05 0.00441  6.63730E+05 0.00342  4.36956E+05 0.00125  3.61917E+05 0.00365  3.38699E+05 0.00429  2.74581E+05 0.00344  1.82577E+05 0.00490  1.18031E+05 0.00431  3.47916E+04 0.00939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01243E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61334E+21 0.00139  7.50119E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82546E-01 3.8E-05  4.31034E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23097E-03 0.00233  1.63904E-03 0.00284 ];
INF_ABS                   (idx, [1:   4]) = [  1.42482E-03 0.00196  3.68234E-03 0.00353 ];
INF_FISS                  (idx, [1:   4]) = [  1.93856E-04 0.00175  2.04329E-03 0.00417 ];
INF_NSF                   (idx, [1:   4]) = [  4.73436E-04 0.00175  4.97890E-03 0.00417 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06104E-07 0.00072  2.03451E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 4.1E-05  4.27341E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43994E-02 0.00130  1.21802E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54087E-03 0.00945 -6.12821E-03 0.00551 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86182E-04 0.01810 -5.29868E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32491E-04 0.06806 -6.25415E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50425E-04 0.10464 -3.53614E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33426E-04 0.03878 -6.09244E-03 0.00209 ];
INF_SCATT7                (idx, [1:   4]) = [  2.16004E-04 0.04325 -7.78964E-04 0.01081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81123E-01 4.1E-05  4.27341E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44004E-02 0.00130  1.21802E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54110E-03 0.00946 -6.12821E-03 0.00551 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86240E-04 0.01804 -5.29868E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32533E-04 0.06785 -6.25415E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50411E-04 0.10449 -3.53614E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33442E-04 0.03889 -6.09244E-03 0.00209 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.16052E-04 0.04322 -7.78964E-04 0.01081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 0.00015  4.17180E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 0.00015  7.99015E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42005E-03 0.00189  3.68234E-03 0.00353 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15027E-03 0.00103  6.06100E-03 0.00274 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76396E-01 2.4E-05  4.72215E-03 0.00185  2.36811E-03 0.00134  4.24973E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54587E-02 0.00121 -1.05938E-03 0.00298 -2.75137E-04 0.00506  1.24553E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.73817E-03 0.00860 -1.97294E-04 0.01066 -1.65857E-04 0.00868 -5.96235E-03 0.00557 ];
INF_S3                    (idx, [1:   8]) = [  5.41055E-04 0.01687 -5.48730E-05 0.01178 -5.61546E-05 0.01531 -5.24253E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.84257E-04 0.08363 -4.82348E-05 0.03580 -3.69632E-05 0.03447 -6.21719E-03 0.00190 ];
INF_S5                    (idx, [1:   8]) = [  1.51654E-04 0.10096 -1.22910E-06 1.00000 -7.06401E-06 0.13240 -3.52908E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -4.01336E-04 0.04282 -3.20895E-05 0.03421 -2.74435E-05 0.03819 -6.06500E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.84479E-04 0.05338  3.15253E-05 0.04337  1.32182E-05 0.09505 -7.92183E-04 0.01014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76401E-01 2.4E-05  4.72215E-03 0.00185  2.36811E-03 0.00134  4.24973E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54598E-02 0.00121 -1.05938E-03 0.00298 -2.75137E-04 0.00506  1.24553E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.73840E-03 0.00861 -1.97294E-04 0.01066 -1.65857E-04 0.00868 -5.96235E-03 0.00557 ];
INF_SP3                   (idx, [1:   8]) = [  5.41113E-04 0.01683 -5.48730E-05 0.01178 -5.61546E-05 0.01531 -5.24253E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84298E-04 0.08339 -4.82348E-05 0.03580 -3.69632E-05 0.03447 -6.21719E-03 0.00190 ];
INF_SP5                   (idx, [1:   8]) = [  1.51641E-04 0.10080 -1.22910E-06 1.00000 -7.06401E-06 0.13240 -3.52908E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01352E-04 0.04294 -3.20895E-05 0.03421 -2.74435E-05 0.03819 -6.06500E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.84527E-04 0.05333  3.15253E-05 0.04337  1.32182E-05 0.09505 -7.92183E-04 0.01014 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21705E-01 0.00096  4.21862E-01 0.00343 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22022E-01 0.00168  4.23836E-01 0.00571 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20952E-01 0.00086  4.23278E-01 0.01041 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22148E-01 0.00165  4.18655E-01 0.00326 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00096  7.90176E-01 0.00344 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03513E+00 0.00169  7.86544E-01 0.00570 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00086  7.87757E-01 0.01028 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03473E+00 0.00165  7.96227E-01 0.00326 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50960E-03 0.02240  2.15364E-04 0.13338  1.04700E-03 0.04996  1.02893E-03 0.05272  3.07675E-03 0.03425  8.79983E-04 0.05282  2.61582E-04 0.09427 ];
LAMBDA                    (idx, [1:  14]) = [  7.00381E-01 0.04491  1.24903E-02 2.1E-05  3.18242E-02 0.00022  1.09404E-01 0.00018  3.17136E-01 0.00020  1.35232E+00 0.00059  8.46908E+00 0.01054 ];


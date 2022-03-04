
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:08:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:52:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208522886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94769E-01  1.00217E+00  1.00137E+00  1.00271E+00  1.00097E+00  9.99466E-01  9.96089E-01  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19086E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80914E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92117E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98099E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97930E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63229E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86777E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50717E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50703E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74010E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.84671E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39652E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00225E+00  1.00225E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.94833E-02  1.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.25635E+01  4.25635E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35851E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79281 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96325E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72994E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.01909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61300E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06825E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45403E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62679E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32420E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46338E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53788E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.97184E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96288E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61756E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57147E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96556E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12993E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06422E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.65469E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74990E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51803E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29680E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02507E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56705E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.92790E+24  3.26478E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57237E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.65683E+16 0.01290  1.54954E-03 0.01286 ];
U233_FISS                 (idx, [1:   4]) = [  2.40695E+18 0.00134  1.40389E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  1.21545E+19 0.00058  7.08933E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.31890E+16 0.01128  1.93592E-03 0.01130 ];
PU239_FISS                (idx, [1:   4]) = [  2.29884E+18 0.00128  1.34085E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  7.37254E+14 0.07512  4.30466E-05 0.07522 ];
PU241_FISS                (idx, [1:   4]) = [  2.19846E+17 0.00441  1.28236E-02 0.00444 ];
TH232_CAPT                (idx, [1:   4]) = [  8.49490E+18 0.00072  3.37613E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99972E+17 0.00347  1.19219E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75053E+18 0.00126  1.09316E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.88363E+18 0.00108  1.94087E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39967E+18 0.00188  5.56264E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  7.38246E+17 0.00254  2.93395E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  8.51371E+16 0.00694  3.38369E-03 0.00695 ];
XE135_CAPT                (idx, [1:   4]) = [  3.01148E+15 0.03795  1.19708E-04 0.03806 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99385E+17 0.00473  7.92421E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000224 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15024E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867570 5.87405E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998189 4.00251E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134465 1.34939E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000224 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.79865E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30289E+19 3.5E-06  4.30289E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71445E+19 8.3E-07  1.71445E+19 8.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51579E+19 0.00030  2.22473E+19 0.00030  2.91061E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23024E+19 0.00018  3.93918E+19 0.00017  2.91061E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28352E+19 0.00036  4.28352E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60437E+22 0.00035  1.45684E+21 0.00030  1.45869E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78019E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28804E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45004E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26582E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26582E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54673E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05259E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23750E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16596E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86782E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00456E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50979E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02778E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00040  9.99143E-01 0.00038  5.42117E-03 0.00661 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81390E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81398E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65097E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64860E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.48184E-02 0.00700 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45884E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38779E-03 0.00436  1.91622E-04 0.02362  9.78351E-04 0.01027  8.80379E-04 0.00972  2.41544E-03 0.00640  6.92153E-04 0.01174  2.29840E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98728E-01 0.01047  1.24954E-02 0.00018  3.16635E-02 0.00020  1.08976E-01 0.00020  3.15548E-01 0.00014  1.33491E+00 0.00076  8.48888E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41005E-03 0.00702  1.93174E-04 0.03722  9.93917E-04 0.01657  8.74428E-04 0.01615  2.42679E-03 0.01070  6.99259E-04 0.01870  2.22482E-04 0.03580 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89054E-01 0.01784  1.24938E-02 0.00026  3.16613E-02 0.00031  1.08994E-01 0.00036  3.15590E-01 0.00020  1.33506E+00 0.00117  8.50969E+00 0.00401 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81095E-04 0.00105  3.81163E-04 0.00106  3.68102E-04 0.01248 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82822E-04 0.00096  3.82890E-04 0.00097  3.69837E-04 0.01256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40068E-03 0.00675  1.96397E-04 0.04182  9.82675E-04 0.01675  8.75808E-04 0.01693  2.41023E-03 0.01054  7.11818E-04 0.01783  2.23752E-04 0.03505 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92382E-01 0.01727  1.24931E-02 0.00020  3.16424E-02 0.00035  1.08987E-01 0.00031  3.15542E-01 0.00023  1.33553E+00 0.00131  8.48315E+00 0.00461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46148E-04 0.00243  3.46256E-04 0.00242  3.21506E-04 0.02813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47716E-04 0.00239  3.47824E-04 0.00238  3.23001E-04 0.02814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31013E-03 0.02395  2.16240E-04 0.11756  9.92824E-04 0.05079  8.79939E-04 0.05828  2.33767E-03 0.03651  6.47723E-04 0.06607  2.35735E-04 0.10192 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04396E-01 0.05567  1.24996E-02 0.00096  3.16294E-02 0.00106  1.08945E-01 0.00099  3.15565E-01 0.00067  1.33596E+00 0.00430  8.56581E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.29910E-03 0.02395  2.09627E-04 0.10955  9.77759E-04 0.04859  8.91472E-04 0.05609  2.32348E-03 0.03665  6.64891E-04 0.06174  2.31870E-04 0.09876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03584E-01 0.05275  1.24997E-02 0.00096  3.16285E-02 0.00104  1.08910E-01 0.00095  3.15491E-01 0.00068  1.33580E+00 0.00422  8.55896E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53756E+01 0.02443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63851E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65501E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34835E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47026E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56300E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05772E-05 0.00012  3.05772E-05 0.00012  3.05780E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83309E-04 0.00063  4.83403E-04 0.00063  4.65989E-04 0.00811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19291E-01 0.00026  6.19293E-01 0.00026  6.21144E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16103E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50417E+02 0.00030  1.74828E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61847E+05 0.00150  2.21240E+06 0.00125  4.88112E+06 0.00055  9.25499E+06 0.00034  1.01701E+07 0.00039  9.75683E+06 0.00028  8.70835E+06 0.00027  7.88306E+06 0.00017  8.03582E+06 0.00016  7.83726E+06 9.6E-05  7.86236E+06 0.00013  7.74765E+06 0.00016  7.88077E+06 0.00019  7.73569E+06 0.00011  7.71123E+06 0.00015  6.55029E+06 0.00014  5.48762E+06 0.00014  6.78203E+06 0.00017  6.78315E+06 0.00013  1.33654E+07 0.00012  1.29495E+07 9.4E-05  9.34599E+06 0.00011  5.96348E+06 0.00021  7.14974E+06 0.00027  6.52230E+06 0.00024  5.56468E+06 0.00018  9.96922E+06 0.00019  2.13004E+06 0.00041  2.67732E+06 0.00038  2.41497E+06 0.00036  1.41903E+06 0.00050  2.47029E+06 0.00047  1.70428E+06 0.00057  1.48853E+06 0.00046  2.90821E+05 0.00085  2.86054E+05 0.00078  2.91346E+05 0.00118  2.97740E+05 0.00127  2.97355E+05 0.00097  2.98385E+05 0.00085  3.11765E+05 0.00091  2.97263E+05 0.00063  5.68201E+05 0.00060  9.33345E+05 0.00082  1.25226E+06 0.00074  3.87943E+06 0.00058  5.61764E+06 0.00071  8.38151E+06 0.00083  6.59981E+06 0.00089  5.10799E+06 0.00092  4.00017E+06 0.00104  4.52164E+06 0.00096  7.95474E+06 0.00100  9.54815E+06 0.00108  1.55325E+07 0.00113  1.87833E+07 0.00095  2.12704E+07 0.00107  1.08769E+07 0.00097  6.84322E+06 0.00112  4.46786E+06 0.00111  3.77419E+06 0.00125  3.58406E+06 0.00123  2.69065E+06 0.00125  1.78142E+06 0.00125  1.47002E+06 0.00153  1.37778E+06 0.00164  1.11292E+06 0.00207  7.41160E+05 0.00228  4.84946E+05 0.00123  1.43202E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01799E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76135E+21 0.00033  6.28249E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82396E-01 1.9E-05  4.32534E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37924E-03 0.00045  1.86153E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.63247E-03 0.00044  4.19709E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.53236E-04 0.00062  2.33556E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.27661E-04 0.00061  5.87404E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47856E+00 4.6E-06  2.51505E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01831E+02 1.3E-06  2.02938E+02 7.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02106E-07 0.00016  2.02816E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80762E-01 2.0E-05  4.28337E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00017  1.22290E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59668E-03 0.00274 -6.17939E-03 0.00059 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02567E-04 0.00988 -5.29573E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92281E-04 0.01668 -6.25606E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31030E-04 0.02016 -3.53279E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40770E-04 0.00714 -6.15865E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72632E-04 0.01436 -7.94235E-04 0.00419 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80767E-01 2.0E-05  4.28337E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44313E-02 0.00017  1.22290E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59689E-03 0.00274 -6.17939E-03 0.00059 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02590E-04 0.00990 -5.29573E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92289E-04 0.01669 -6.25606E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31016E-04 0.02020 -3.53279E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40800E-04 0.00714 -6.15865E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72627E-04 0.01435 -7.94235E-04 0.00419 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25083E-01 5.6E-05  4.18652E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02538E+00 5.6E-05  7.96206E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62743E-03 0.00045  4.19709E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95310E-03 0.00016  6.71075E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76443E-01 1.9E-05  4.31913E-03 0.00033  2.51348E-03 0.00061  4.25823E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54066E-02 0.00017 -9.76538E-04 0.00073 -2.87196E-04 0.00279  1.25162E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.77672E-03 0.00262 -1.80041E-04 0.00337 -1.76860E-04 0.00354 -6.00253E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.50473E-04 0.00901 -4.79065E-05 0.01151 -6.11582E-05 0.00500 -5.23457E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.50332E-04 0.01815 -4.19485E-05 0.01186 -3.99772E-05 0.01442 -6.21608E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31957E-04 0.02033 -9.27231E-07 0.30731 -7.73468E-06 0.03799 -3.52506E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.10949E-04 0.00752 -2.98204E-05 0.01438 -2.91587E-05 0.01120 -6.12949E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.44274E-04 0.01725  2.83577E-05 0.01014  1.50635E-05 0.01145 -8.09299E-04 0.00409 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76448E-01 1.9E-05  4.31913E-03 0.00033  2.51348E-03 0.00061  4.25823E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54078E-02 0.00017 -9.76538E-04 0.00073 -2.87196E-04 0.00279  1.25162E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.77693E-03 0.00262 -1.80041E-04 0.00337 -1.76860E-04 0.00354 -6.00253E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.50496E-04 0.00903 -4.79065E-05 0.01151 -6.11582E-05 0.00500 -5.23457E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50341E-04 0.01816 -4.19485E-05 0.01186 -3.99772E-05 0.01442 -6.21608E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31944E-04 0.02038 -9.27231E-07 0.30731 -7.73468E-06 0.03799 -3.52506E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10980E-04 0.00753 -2.98204E-05 0.01438 -2.91587E-05 0.01120 -6.12949E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.44269E-04 0.01724  2.83577E-05 0.01014  1.50635E-05 0.01145 -8.09299E-04 0.00409 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20746E-01 0.00025  4.22668E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20770E-01 0.00034  4.24820E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20709E-01 0.00038  4.24743E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20759E-01 0.00059  4.18519E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03925E+00 0.00025  7.88648E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03917E+00 0.00034  7.84653E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03937E+00 0.00038  7.84814E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03920E+00 0.00059  7.96478E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41005E-03 0.00702  1.93174E-04 0.03722  9.93917E-04 0.01657  8.74428E-04 0.01615  2.42679E-03 0.01070  6.99259E-04 0.01870  2.22482E-04 0.03580 ];
LAMBDA                    (idx, [1:  14]) = [  6.89054E-01 0.01784  1.24938E-02 0.00026  3.16613E-02 0.00031  1.08994E-01 0.00036  3.15590E-01 0.00020  1.33506E+00 0.00117  8.50969E+00 0.00401 ];


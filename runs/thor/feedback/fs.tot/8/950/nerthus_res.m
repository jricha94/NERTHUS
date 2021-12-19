
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 19:39:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 20:12:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639615162654 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95268E-01  1.00563E+00  1.00325E+00  9.98134E-01  1.00473E+00  9.94822E-01  9.98100E-01  9.99148E-01  9.99622E-01  1.00184E+00  9.99695E-01  1.00109E+00  9.82063E-01  9.98169E-01  1.00425E+00  9.94759E-01  1.00182E+00  1.00527E+00  1.00408E+00  1.00492E+00  1.00504E+00  1.00451E+00  1.00461E+00  9.98444E-01  9.98166E-01  1.00264E+00  1.00181E+00  9.98662E-01  1.00592E+00  1.00182E+00  9.80795E-01  1.00091E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62140E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37860E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81466E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85224E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63411E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63399E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74743E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20564E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01813E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84133E-01  7.84133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.00000E-03  7.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22081E+01  3.22081E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15635E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13400E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31112E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61085E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34808E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89973E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41845E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58330E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68361E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77090E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08101E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29620E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55950E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49348E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65199E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00818E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55999E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31212E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62564E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30693E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25985E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22219E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69668E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08496E+26  3.60153E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90649E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70902E+16 0.00934  1.57539E-03 0.00935 ];
U235_FISS                 (idx, [1:   4]) = [  1.71436E+19 0.00035  9.96927E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51495E+16 0.00954  1.46250E-03 0.00954 ];
PU239_FISS                (idx, [1:   4]) = [  3.66075E+13 0.25839  2.12842E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00453E+19 0.00059  4.16463E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69205E+18 0.00080  1.53068E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28834E+18 0.00090  1.77787E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.03342E+13 0.49625  4.30906E-07 0.49624 ];
XE135_CAPT                (idx, [1:   4]) = [  9.58029E+14 0.05234  3.97196E-05 0.05234 ];
SM149_CAPT                (idx, [1:   4]) = [  6.52783E+13 0.19573  2.70751E-06 0.19586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000100 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79371E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000100 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9227585 9.23768E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6578908 6.58597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193607 1.94295E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000100 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04017E-02 0.0E+00  4.04017E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41158E+19 0.00028  2.09658E+19 0.00026  3.15000E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13034E+19 0.00017  3.81534E+19 0.00015  3.15000E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17775E+19 0.00031  4.17775E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68611E+22 0.00030  1.54833E+21 0.00023  1.53128E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07340E+17 0.00330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18108E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80874E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.37866E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39446E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37866E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39446E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99661E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70442E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00325E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00031  9.96678E-01 0.00030  6.56932E-03 0.00479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00305E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01538E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84738E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89652E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89657E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22954E-02 0.00640 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23070E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52729E-03 0.00321  2.06277E-04 0.01745  1.07190E-03 0.00783  1.05947E-03 0.00753  2.99547E-03 0.00464  8.80329E-04 0.00840  3.13846E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64730E-01 0.00727  1.24901E-02 9.2E-06  3.18258E-02 2.8E-05  1.09466E-01 7.3E-05  3.17110E-01 2.5E-05  1.35279E+00 7.7E-05  8.59721E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56126E-03 0.00473  2.06685E-04 0.02813  1.07486E-03 0.01200  1.06632E-03 0.01094  3.01062E-03 0.00757  8.77818E-04 0.01463  3.24967E-04 0.02197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75935E-01 0.01161  1.24900E-02 1.7E-05  3.18257E-02 4.6E-05  1.09468E-01 0.00012  3.17116E-01 3.7E-05  1.35286E+00 0.00013  8.60106E+00 0.00106 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59732E-04 0.00076  4.59738E-04 0.00076  4.58996E-04 0.00810 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61253E-04 0.00067  4.61258E-04 0.00067  4.60490E-04 0.00807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55291E-03 0.00489  1.99904E-04 0.02663  1.09609E-03 0.01189  1.04592E-03 0.01291  3.00942E-03 0.00734  8.86044E-04 0.01365  3.15524E-04 0.02240 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65466E-01 0.01181  1.24901E-02 1.3E-05  3.18265E-02 4.6E-05  1.09463E-01 0.00010  3.17100E-01 3.7E-05  1.35294E+00 0.00010  8.59313E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23438E-04 0.00169  4.23497E-04 0.00168  4.15732E-04 0.02060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24841E-04 0.00167  4.24901E-04 0.00166  4.17054E-04 0.02056 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58218E-03 0.01531  1.97045E-04 0.09180  1.13388E-03 0.03908  1.08236E-03 0.04363  2.97746E-03 0.02338  8.65918E-04 0.04672  3.25516E-04 0.06830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72690E-01 0.03713  1.24900E-02 4.9E-05  3.18250E-02 0.00013  1.09465E-01 0.00032  3.17088E-01 0.00014  1.35366E+00 0.00013  8.60996E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57409E-03 0.01493  1.94689E-04 0.09033  1.12541E-03 0.03755  1.08927E-03 0.04133  2.96966E-03 0.02214  8.67925E-04 0.04500  3.27134E-04 0.06597 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74829E-01 0.03643  1.24900E-02 4.7E-05  3.18248E-02 0.00012  1.09464E-01 0.00032  3.17092E-01 0.00014  1.35365E+00 0.00013  8.61154E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55559E+01 0.01550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42258E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43723E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54056E-03 0.00291 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47896E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74870E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 1.0E-04  3.07159E-05 1.0E-04  3.07174E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58359E-04 0.00045  5.58436E-04 0.00046  5.46657E-04 0.00524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64969E-01 0.00019  6.64968E-01 0.00019  6.66607E-01 0.00492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07569E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62804E+02 0.00022  1.88221E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04613E+05 0.00170  3.43019E+06 0.00099  7.69891E+06 0.00040  1.47087E+07 0.00018  1.62239E+07 0.00018  1.55951E+07 0.00016  1.39333E+07 9.5E-05  1.26146E+07 7.5E-05  1.28604E+07 0.00016  1.25418E+07 8.3E-05  1.25853E+07 6.7E-05  1.24063E+07 0.00012  1.26216E+07 0.00016  1.23895E+07 1.0E-04  1.23537E+07 0.00014  1.04932E+07 7.2E-05  8.77999E+06 0.00011  1.08668E+07 0.00011  1.08696E+07 0.00010  2.14325E+07 0.00011  2.07607E+07 0.00013  1.49985E+07 0.00014  9.58849E+06 0.00022  1.14908E+07 0.00021  1.05485E+07 0.00018  9.00105E+06 0.00023  1.62860E+07 0.00021  3.50416E+06 0.00035  4.40365E+06 0.00028  3.97377E+06 0.00038  2.34168E+06 0.00039  4.09251E+06 0.00038  2.82398E+06 0.00025  2.47216E+06 0.00050  4.85002E+05 0.00083  4.80158E+05 0.00095  4.94683E+05 0.00074  5.11023E+05 0.00057  5.07577E+05 0.00072  5.02394E+05 0.00080  5.18980E+05 0.00103  4.91823E+05 0.00072  9.36392E+05 0.00054  1.52543E+06 0.00036  2.01488E+06 0.00041  6.03294E+06 0.00019  8.49906E+06 0.00040  1.29461E+07 0.00065  1.06298E+07 0.00072  8.46749E+06 0.00077  6.77670E+06 0.00087  7.87608E+06 0.00087  1.40089E+07 0.00099  1.73620E+07 0.00105  2.91241E+07 0.00114  3.65956E+07 0.00122  4.30141E+07 0.00125  2.27467E+07 0.00133  1.45152E+07 0.00142  9.60811E+06 0.00135  8.15521E+06 0.00151  7.80116E+06 0.00147  5.89844E+06 0.00149  3.94140E+06 0.00161  3.27057E+06 0.00161  3.03660E+06 0.00148  2.49048E+06 0.00183  1.68170E+06 0.00119  1.08481E+06 0.00139  3.23485E+05 0.00131 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55392E+21 0.00031  7.30726E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.6E-05  4.31349E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23644E-03 0.00042  1.68369E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.42860E-03 0.00038  3.78466E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92160E-04 0.00042  2.10097E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.69311E-04 0.00042  5.11943E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.8E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00012  2.11442E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 1.7E-05  4.27563E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44206E-02 0.00019  1.13677E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55581E-03 0.00155 -6.62211E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79693E-04 0.00583 -5.49478E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09319E-04 0.00813 -6.23928E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24956E-04 0.03400 -3.58708E-03 0.00091 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36343E-04 0.00623 -5.88818E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66617E-04 0.01352 -8.29280E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 1.7E-05  4.27563E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44218E-02 0.00019  1.13677E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55599E-03 0.00155 -6.62211E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79743E-04 0.00583 -5.49478E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09307E-04 0.00812 -6.23928E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24945E-04 0.03400 -3.58708E-03 0.00091 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36338E-04 0.00623 -5.88818E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66618E-04 0.01352 -8.29280E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 5.1E-05  4.18276E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 5.1E-05  7.96923E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42370E-03 0.00040  3.78466E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63240E-03 7.8E-05  5.49411E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.7E-05  4.20392E-03 0.00013  1.70795E-03 0.00110  4.25855E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54040E-02 0.00018 -9.83439E-04 0.00063 -1.79111E-04 0.00232  1.15468E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72246E-03 0.00138 -1.66657E-04 0.00367 -1.25529E-04 0.00168 -6.49659E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.23562E-04 0.00549 -4.38684E-05 0.01008 -4.47869E-05 0.00591 -5.45000E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.69939E-04 0.00962 -3.93799E-05 0.00932 -2.78366E-05 0.01043 -6.21145E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.24956E-04 0.03333  4.60667E-11 1.00000 -4.64128E-06 0.05646 -3.58244E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.08799E-04 0.00664 -2.75437E-05 0.00880 -2.00555E-05 0.01169 -5.86813E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.39159E-04 0.01748  2.74580E-05 0.00834  1.00495E-05 0.01325 -8.39329E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.7E-05  4.20392E-03 0.00013  1.70795E-03 0.00110  4.25855E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54052E-02 0.00018 -9.83439E-04 0.00063 -1.79111E-04 0.00232  1.15468E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72265E-03 0.00138 -1.66657E-04 0.00367 -1.25529E-04 0.00168 -6.49659E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.23611E-04 0.00548 -4.38684E-05 0.01008 -4.47869E-05 0.00591 -5.45000E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69927E-04 0.00960 -3.93799E-05 0.00932 -2.78366E-05 0.01043 -6.21145E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.24945E-04 0.03333  4.60667E-11 1.00000 -4.64128E-06 0.05646 -3.58244E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08794E-04 0.00663 -2.75437E-05 0.00880 -2.00555E-05 0.01169 -5.86813E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.39160E-04 0.01748  2.74580E-05 0.00834  1.00495E-05 0.01325 -8.39329E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21539E-01 0.00017  4.21045E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21583E-01 0.00035  4.23011E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21841E-01 0.00030  4.23305E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21194E-01 0.00040  4.16892E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00017  7.91683E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00035  7.88011E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00030  7.87461E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00040  7.99577E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56126E-03 0.00473  2.06685E-04 0.02813  1.07486E-03 0.01200  1.06632E-03 0.01094  3.01062E-03 0.00757  8.77818E-04 0.01463  3.24967E-04 0.02197 ];
LAMBDA                    (idx, [1:  14]) = [  7.75935E-01 0.01161  1.24900E-02 1.7E-05  3.18257E-02 4.6E-05  1.09468E-01 0.00012  3.17116E-01 3.7E-05  1.35286E+00 0.00013  8.60106E+00 0.00106 ];


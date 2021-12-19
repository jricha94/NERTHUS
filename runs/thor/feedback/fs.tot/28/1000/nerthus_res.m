
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 09:30:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 10:04:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639665006677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.95315E-01  9.99530E-01  1.00069E+00  1.00020E+00  1.00167E+00  1.00085E+00  1.00288E+00  1.00120E+00  9.99830E-01  1.00271E+00  9.99189E-01  9.98496E-01  9.97607E-01  1.00126E+00  9.98302E-01  1.00223E+00  1.00177E+00  1.00042E+00  9.98520E-01  1.00124E+00  9.98815E-01  9.99526E-01  1.00006E+00  1.00102E+00  9.98579E-01  9.98496E-01  1.00222E+00  9.98814E-01  9.95798E-01  1.00089E+00  1.00066E+00  1.00123E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61957E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38043E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81473E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85793E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63364E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63352E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20401E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00037E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00037E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05412E+03 ;
RUNNING_TIME              (idx, 1)        =  3.41326E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87783E-01  7.87783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66667E-03  9.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33352E+01  3.33352E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.41320E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88303 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15649E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30807E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60877E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33200E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89346E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18928E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41646E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57983E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67804E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76708E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07962E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29325E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55367E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49157E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64859E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74006E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00670E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55799E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30625E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62355E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30610E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25022E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23366E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16085E+26  3.59689E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94970E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.70301E+16 0.01042  1.57220E-03 0.01036 ];
U235_FISS                 (idx, [1:   4]) = [  1.71386E+19 0.00040  9.96946E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48442E+16 0.01011  1.44514E-03 0.01008 ];
PU239_FISS                (idx, [1:   4]) = [  5.50513E+13 0.22792  3.19810E-06 0.22787 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01021E+19 0.00062  4.17188E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69373E+18 0.00088  1.52541E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31945E+18 0.00094  1.78379E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39190E+13 0.26887  1.40354E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.73634E+14 0.04868  4.02062E-05 0.04866 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02037E+13 0.19666  2.49121E-06 0.19666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000748 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78551E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000748 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243688 9.25343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562758 6.56946E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194302 1.94959E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000748 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09234E-02 3.2E-09  4.09234E-02 3.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42131E+19 0.00029  2.10550E+19 0.00028  3.15809E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14007E+19 0.00017  3.82426E+19 0.00015  3.15809E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18693E+19 0.00034  4.18693E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68930E+22 0.00028  1.55059E+21 0.00027  1.53425E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10202E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19109E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82174E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36108E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39267E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36108E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39267E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99524E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69021E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88155E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01308E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00032  9.94173E-01 0.00031  6.55821E-03 0.00523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00065E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01300E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84702E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90091E-07 0.00088 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90330E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22237E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23264E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52723E-03 0.00330  2.07038E-04 0.01848  1.09970E-03 0.00748  1.06130E-03 0.00762  2.98515E-03 0.00466  8.68662E-04 0.00834  3.05383E-04 0.01391 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50351E-01 0.00701  1.24900E-02 9.5E-06  3.18246E-02 2.9E-05  1.09461E-01 6.3E-05  3.17101E-01 2.4E-05  1.35289E+00 6.9E-05  8.59547E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52816E-03 0.00522  2.11166E-04 0.02801  1.08316E-03 0.01185  1.07709E-03 0.01224  2.97577E-03 0.00760  8.72147E-04 0.01300  3.08819E-04 0.02168 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55559E-01 0.01095  1.24900E-02 1.7E-05  3.18264E-02 4.3E-05  1.09458E-01 0.00010  3.17096E-01 3.5E-05  1.35296E+00 0.00010  8.60334E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61809E-04 0.00073  4.61880E-04 0.00074  4.50708E-04 0.00792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62188E-04 0.00068  4.62258E-04 0.00068  4.51107E-04 0.00796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54909E-03 0.00530  2.06834E-04 0.02764  1.09259E-03 0.01151  1.08415E-03 0.01247  2.97589E-03 0.00749  8.81788E-04 0.01341  3.07833E-04 0.02241 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53694E-01 0.01129  1.24898E-02 2.3E-05  3.18248E-02 4.4E-05  1.09460E-01 0.00010  3.17106E-01 3.8E-05  1.35293E+00 0.00011  8.60039E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26184E-04 0.00169  4.26199E-04 0.00169  4.25855E-04 0.01789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26533E-04 0.00167  4.26549E-04 0.00167  4.26147E-04 0.01785 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77532E-03 0.01612  1.84522E-04 0.08991  1.09567E-03 0.03870  1.17004E-03 0.04219  3.04273E-03 0.02327  9.44689E-04 0.04253  3.37673E-04 0.07226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92074E-01 0.03860  1.24899E-02 5.6E-05  3.18242E-02 5.6E-05  1.09449E-01 0.00023  3.17055E-01 8.0E-05  1.35326E+00 0.00022  8.61356E+00 0.00298 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77249E-03 0.01523  1.84121E-04 0.08887  1.11261E-03 0.03783  1.17371E-03 0.03958  3.02465E-03 0.02203  9.41271E-04 0.04120  3.36135E-04 0.07244 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85169E-01 0.03819  1.24899E-02 5.6E-05  3.18242E-02 7.5E-05  1.09458E-01 0.00025  3.17057E-01 8.1E-05  1.35315E+00 0.00026  8.61413E+00 0.00284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59064E+01 0.01621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44279E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44641E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57983E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48112E+01 0.00319 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74376E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07078E-05 9.9E-05  3.07080E-05 0.00010  3.06889E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59128E-04 0.00045  5.59230E-04 0.00046  5.43655E-04 0.00467 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63572E-01 0.00020  6.63571E-01 0.00020  6.65392E-01 0.00530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08891E+01 0.00750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62758E+02 0.00024  1.88410E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04167E+05 0.00156  3.43193E+06 0.00058  7.70216E+06 0.00047  1.47100E+07 0.00026  1.62235E+07 0.00016  1.55971E+07 0.00015  1.39350E+07 0.00016  1.26130E+07 0.00015  1.28613E+07 0.00018  1.25416E+07 0.00010  1.25859E+07 0.00014  1.24045E+07 9.7E-05  1.26206E+07 8.9E-05  1.23914E+07 0.00015  1.23564E+07 0.00010  1.04931E+07 0.00013  8.78135E+06 9.4E-05  1.08680E+07 7.2E-05  1.08688E+07 0.00016  2.14317E+07 0.00012  2.07561E+07 9.5E-05  1.49998E+07 0.00014  9.58079E+06 0.00016  1.14786E+07 0.00018  1.05318E+07 0.00015  8.98347E+06 0.00022  1.62512E+07 0.00022  3.49578E+06 0.00027  4.39467E+06 0.00040  3.96905E+06 0.00020  2.33697E+06 0.00053  4.08549E+06 0.00018  2.81865E+06 0.00034  2.46589E+06 0.00048  4.84700E+05 0.00061  4.79681E+05 0.00037  4.94686E+05 0.00086  5.09929E+05 0.00047  5.05977E+05 0.00059  5.01938E+05 0.00084  5.18851E+05 0.00060  4.90972E+05 0.00077  9.34668E+05 0.00048  1.52282E+06 0.00028  2.01281E+06 0.00035  6.03218E+06 0.00037  8.50931E+06 0.00038  1.29789E+07 0.00035  1.06529E+07 0.00038  8.48093E+06 0.00038  6.78827E+06 0.00057  7.88599E+06 0.00038  1.40284E+07 0.00051  1.73761E+07 0.00063  2.91364E+07 0.00055  3.65871E+07 0.00061  4.29791E+07 0.00065  2.27209E+07 0.00061  1.44855E+07 0.00057  9.58650E+06 0.00083  8.14351E+06 0.00072  7.78029E+06 0.00064  5.88297E+06 0.00091  3.93641E+06 0.00082  3.26229E+06 0.00086  3.03271E+06 0.00109  2.48450E+06 0.00100  1.67621E+06 0.00075  1.08117E+06 0.00136  3.22712E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57131E+21 0.00033  7.32187E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.1E-05  4.31357E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24355E-03 0.00033  1.68138E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.43555E-03 0.00029  3.77790E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.91996E-04 0.00028  2.09652E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.68910E-04 0.00028  5.10859E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03206E-07 8.6E-05  2.11321E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.1E-05  4.27578E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00031  1.13712E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56575E-03 0.00200 -6.61552E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80446E-04 0.00746 -5.49550E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98794E-04 0.00998 -6.23824E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26405E-04 0.02653 -3.58200E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28989E-04 0.00638 -5.88334E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71157E-04 0.01710 -8.28428E-04 0.00436 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.1E-05  4.27578E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00031  1.13712E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56595E-03 0.00200 -6.61552E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80457E-04 0.00745 -5.49550E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98789E-04 0.01001 -6.23824E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26390E-04 0.02653 -3.58200E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28993E-04 0.00637 -5.88334E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71165E-04 0.01709 -8.28428E-04 0.00436 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25893E-01 3.0E-05  4.18277E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 3.0E-05  7.96920E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43067E-03 0.00030  3.77790E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64079E-03 0.00014  5.49556E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.1E-05  4.20576E-03 0.00020  1.71681E-03 0.00097  4.25862E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00030 -9.84760E-04 0.00052 -1.81641E-04 0.00258  1.15529E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73253E-03 0.00184 -1.66774E-04 0.00230 -1.25731E-04 0.00272 -6.48979E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.23520E-04 0.00681 -4.30733E-05 0.01156 -4.47972E-05 0.00448 -5.45070E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.59884E-04 0.01102 -3.89098E-05 0.01045 -2.76053E-05 0.01059 -6.21064E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.27429E-04 0.02613 -1.02376E-06 0.25648 -5.04305E-06 0.03270 -3.57696E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.01418E-04 0.00696 -2.75707E-05 0.00666 -2.02152E-05 0.01375 -5.86313E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.43159E-04 0.02059  2.79978E-05 0.00685  1.07196E-05 0.01458 -8.39147E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.1E-05  4.20576E-03 0.00020  1.71681E-03 0.00097  4.25862E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00030 -9.84760E-04 0.00052 -1.81641E-04 0.00258  1.15529E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73273E-03 0.00184 -1.66774E-04 0.00230 -1.25731E-04 0.00272 -6.48979E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.23530E-04 0.00680 -4.30733E-05 0.01156 -4.47972E-05 0.00448 -5.45070E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59879E-04 0.01105 -3.89098E-05 0.01045 -2.76053E-05 0.01059 -6.21064E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.27414E-04 0.02613 -1.02376E-06 0.25648 -5.04305E-06 0.03270 -3.57696E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01423E-04 0.00695 -2.75707E-05 0.00666 -2.02152E-05 0.01375 -5.86313E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.43167E-04 0.02058  2.79978E-05 0.00685  1.07196E-05 0.01458 -8.39147E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00029  4.21514E-01 0.00016 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21525E-01 0.00044  4.23753E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00023  4.23312E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21672E-01 0.00068  4.17543E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00029  7.90800E-01 0.00016 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03673E+00 0.00044  7.86628E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00023  7.87445E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00068  7.98327E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52816E-03 0.00522  2.11166E-04 0.02801  1.08316E-03 0.01185  1.07709E-03 0.01224  2.97577E-03 0.00760  8.72147E-04 0.01300  3.08819E-04 0.02168 ];
LAMBDA                    (idx, [1:  14]) = [  7.55559E-01 0.01095  1.24900E-02 1.7E-05  3.18264E-02 4.3E-05  1.09458E-01 0.00010  3.17096E-01 3.5E-05  1.35296E+00 0.00010  8.60334E+00 0.00097 ];


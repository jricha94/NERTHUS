
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:17:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:56:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646047039686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01018E+00  9.99330E-01  9.95524E-01  9.99298E-01  9.94143E-01  1.01371E+00  9.96588E-01  9.91229E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.07225E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.92775E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92220E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96762E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96473E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57433E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85509E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47552E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47539E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73951E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31439E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000599 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.07876E+02 ;
RUNNING_TIME              (idx, 1)        =  3.94173E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82333E-01  8.82333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74500E-02  1.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85174E+01  3.85174E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.94170E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96033E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74499E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95469E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58627E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05545E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60794E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77434E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57559E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93781E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97356E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07923E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.92604E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.29363E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45303E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19244E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15289E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52583E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.05251E-02  1.37217E+25  3.24877E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44790E-01 0.00080 ];
TH232_FISS                (idx, [1:   4]) = [  2.53992E+16 0.01266  1.47956E-03 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  2.74681E+18 0.00129  1.59999E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.17033E+19 0.00056  6.81714E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.43913E+16 0.00999  2.00322E-03 0.00995 ];
PU239_FISS                (idx, [1:   4]) = [  2.34071E+18 0.00126  1.36347E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  8.95102E+14 0.07394  5.21576E-05 0.07393 ];
PU241_FISS                (idx, [1:   4]) = [  3.10693E+17 0.00349  1.80976E-02 0.00344 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06239E+18 0.00085  3.23196E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42866E+17 0.00368  1.37450E-02 0.00369 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64345E+18 0.00127  1.05970E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.89820E+18 0.00117  1.96350E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41449E+18 0.00175  5.67055E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  8.76514E+17 0.00238  3.51357E-02 0.00225 ];
PU241_CAPT                (idx, [1:   4]) = [  1.19588E+17 0.00593  4.79391E-03 0.00590 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09258E+15 0.03928  1.24011E-04 0.03928 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12604E+17 0.00447  8.52267E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000599 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14528E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845636 5.85178E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022981 4.02721E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131982 1.32466E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000599 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31123E+19 4.0E-06  4.31123E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71436E+19 1.0E-06  1.71436E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49518E+19 0.00034  2.20880E+19 0.00034  2.86383E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20954E+19 0.00020  3.92316E+19 0.00019  2.86383E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26291E+19 0.00039  4.26291E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56174E+22 0.00036  1.41596E+21 0.00033  1.42014E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64712E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26602E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27576E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26007E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26007E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55734E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05684E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20022E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17364E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86998E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02636E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01276E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51477E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02788E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01263E+00 0.00043  1.00729E+00 0.00040  5.47100E-03 0.00660 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01137E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01176E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02535E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81648E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81645E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.58356E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58413E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49661E-02 0.00690 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49336E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27019E-03 0.00452  1.90204E-04 0.02021  9.66422E-04 0.01125  8.62867E-04 0.01128  2.34688E-03 0.00628  6.78086E-04 0.01222  2.25732E-04 0.02089 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99985E-01 0.01076  1.24920E-02 0.00014  3.16469E-02 0.00023  1.08976E-01 0.00022  3.15292E-01 0.00013  1.33230E+00 0.00080  8.48734E+00 0.00306 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32253E-03 0.00724  1.98758E-04 0.03402  9.66400E-04 0.01689  8.55591E-04 0.01821  2.39173E-03 0.01012  6.91674E-04 0.01844  2.18378E-04 0.03141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86815E-01 0.01528  1.24905E-02 0.00016  3.16451E-02 0.00036  1.08943E-01 0.00035  3.15208E-01 0.00021  1.33187E+00 0.00142  8.49517E+00 0.00456 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70365E-04 0.00102  3.70382E-04 0.00103  3.68529E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.75030E-04 0.00094  3.75048E-04 0.00095  3.73141E-04 0.01409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41312E-03 0.00681  2.01306E-04 0.03553  9.84075E-04 0.01671  8.95621E-04 0.01747  2.41305E-03 0.01093  6.85138E-04 0.01798  2.33929E-04 0.03499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99625E-01 0.01738  1.24903E-02 0.00018  3.16501E-02 0.00032  1.08909E-01 0.00033  3.15270E-01 0.00022  1.33131E+00 0.00131  8.46661E+00 0.00530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34409E-04 0.00233  3.34422E-04 0.00234  3.36541E-04 0.03287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38611E-04 0.00223  3.38624E-04 0.00224  3.40883E-04 0.03295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30480E-03 0.02418  1.94592E-04 0.13199  1.00857E-03 0.05028  8.64442E-04 0.05940  2.28044E-03 0.03599  7.65096E-04 0.06492  1.91661E-04 0.12168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61366E-01 0.05676  1.24870E-02 8.3E-05  3.16338E-02 0.00108  1.09013E-01 0.00091  3.15303E-01 0.00063  1.33144E+00 0.00363  8.38117E+00 0.01769 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31744E-03 0.02361  1.85738E-04 0.12765  1.01206E-03 0.04939  8.72322E-04 0.05639  2.28410E-03 0.03476  7.61883E-04 0.06185  2.01334E-04 0.11441 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79355E-01 0.05516  1.24870E-02 8.3E-05  3.16382E-02 0.00104  1.09046E-01 0.00089  3.15269E-01 0.00065  1.33144E+00 0.00334  8.37544E+00 0.01771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58518E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52987E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57432E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43046E-03 0.00374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53856E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.65035E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03802E-05 0.00011  3.03805E-05 0.00011  3.03125E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80987E-04 0.00063  4.81073E-04 0.00064  4.64966E-04 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14640E-01 0.00027  6.14621E-01 0.00028  6.20936E-01 0.00746 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17227E+01 0.01044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47061E+02 0.00029  1.70050E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60804E+05 0.00238  2.21399E+06 0.00097  4.88175E+06 0.00025  9.24680E+06 0.00023  1.01651E+07 0.00037  9.74813E+06 0.00026  8.70294E+06 0.00023  7.87457E+06 0.00022  8.02893E+06 0.00015  7.82879E+06 0.00014  7.85368E+06 0.00016  7.73986E+06 0.00018  7.87208E+06 0.00014  7.72833E+06 9.6E-05  7.70433E+06 0.00020  6.54470E+06 0.00017  5.48427E+06 0.00015  6.77584E+06 0.00014  6.77507E+06 0.00021  1.33562E+07 0.00014  1.29346E+07 0.00011  9.34334E+06 0.00019  5.96598E+06 0.00023  7.12146E+06 0.00018  6.55100E+06 0.00024  5.56950E+06 0.00024  9.94282E+06 0.00022  2.11821E+06 0.00049  2.66079E+06 0.00041  2.39250E+06 0.00033  1.40439E+06 0.00069  2.43442E+06 0.00038  1.67384E+06 0.00032  1.45286E+06 0.00030  2.82001E+05 0.00097  2.77199E+05 0.00112  2.80025E+05 0.00099  2.84985E+05 0.00080  2.84302E+05 0.00095  2.85616E+05 0.00065  2.97574E+05 0.00077  2.82474E+05 0.00062  5.37479E+05 0.00060  8.73405E+05 0.00082  1.14822E+06 0.00066  3.38113E+06 0.00033  4.58835E+06 0.00047  6.73570E+06 0.00061  5.40001E+06 0.00071  4.24838E+06 0.00072  3.37518E+06 0.00093  3.90746E+06 0.00086  6.93967E+06 0.00095  8.59371E+06 0.00098  1.44126E+07 0.00118  1.81101E+07 0.00113  2.13063E+07 0.00112  1.12690E+07 0.00125  7.19428E+06 0.00124  4.76428E+06 0.00122  4.05107E+06 0.00148  3.87558E+06 0.00121  2.93304E+06 0.00132  1.96331E+06 0.00146  1.62941E+06 0.00137  1.51238E+06 0.00175  1.24145E+06 0.00185  8.37817E+05 0.00190  5.42054E+05 0.00132  1.60845E+05 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02498E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66685E+21 0.00032  5.95068E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82640E-01 2.0E-05  4.33042E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39218E-03 0.00046  1.93157E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.65783E-03 0.00040  4.38108E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.65650E-04 0.00039  2.44951E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  6.59699E-04 0.00038  6.17353E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48334E+00 5.4E-06  2.52031E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01793E+02 8.7E-07  2.02963E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92718E-08 0.00016  2.10906E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80981E-01 2.1E-05  4.28660E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44759E-02 0.00031  1.14355E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62536E-03 0.00233 -6.65884E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01505E-04 0.01175 -5.51958E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86097E-04 0.01105 -6.27935E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22514E-04 0.02565 -3.60295E-03 0.00100 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06740E-04 0.00687 -5.93609E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60889E-04 0.01907 -8.35758E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80987E-01 2.1E-05  4.28660E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44770E-02 0.00031  1.14355E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62559E-03 0.00232 -6.65884E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01536E-04 0.01174 -5.51958E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86097E-04 0.01104 -6.27935E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22513E-04 0.02565 -3.60295E-03 0.00100 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06741E-04 0.00688 -5.93609E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60889E-04 0.01908 -8.35758E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25179E-01 4.0E-05  4.19922E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02508E+00 4.0E-05  7.93798E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.65278E-03 0.00042  4.38108E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48310E-03 0.00019  6.21142E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 2.0E-05  3.82471E-03 0.00029  1.82865E-03 0.00130  4.26831E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53798E-02 0.00030 -9.03894E-04 0.00081 -1.84597E-04 0.00393  1.16201E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.77366E-03 0.00202 -1.48304E-04 0.00471 -1.36358E-04 0.00434 -6.52248E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.40144E-04 0.01146 -3.86387E-05 0.01339 -4.79557E-05 0.01125 -5.47163E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.50669E-04 0.01174 -3.54283E-05 0.01453 -3.07702E-05 0.00974 -6.24858E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.22847E-04 0.02570 -3.32661E-07 1.00000 -5.82586E-06 0.05291 -3.59712E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.81745E-04 0.00787 -2.49946E-05 0.01905 -2.18130E-05 0.01372 -5.91428E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.35665E-04 0.02271  2.52243E-05 0.00916  1.10614E-05 0.02272 -8.46820E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 2.0E-05  3.82471E-03 0.00029  1.82865E-03 0.00130  4.26831E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53809E-02 0.00030 -9.03894E-04 0.00081 -1.84597E-04 0.00393  1.16201E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.77389E-03 0.00202 -1.48304E-04 0.00471 -1.36358E-04 0.00434 -6.52248E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.40175E-04 0.01145 -3.86387E-05 0.01339 -4.79557E-05 0.01125 -5.47163E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50669E-04 0.01173 -3.54283E-05 0.01453 -3.07702E-05 0.00974 -6.24858E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.22846E-04 0.02569 -3.32661E-07 1.00000 -5.82586E-06 0.05291 -3.59712E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81747E-04 0.00788 -2.49946E-05 0.01905 -2.18130E-05 0.01372 -5.91428E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.35665E-04 0.02273  2.52243E-05 0.00916  1.10614E-05 0.02272 -8.46820E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20931E-01 0.00022  4.23313E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20988E-01 0.00041  4.25398E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21013E-01 0.00046  4.26814E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20793E-01 0.00024  4.17863E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03864E+00 0.00022  7.87445E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03846E+00 0.00041  7.83596E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03838E+00 0.00046  7.81000E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03909E+00 0.00024  7.97738E-01 0.00201 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32253E-03 0.00724  1.98758E-04 0.03402  9.66400E-04 0.01689  8.55591E-04 0.01821  2.39173E-03 0.01012  6.91674E-04 0.01844  2.18378E-04 0.03141 ];
LAMBDA                    (idx, [1:  14]) = [  6.86815E-01 0.01528  1.24905E-02 0.00016  3.16451E-02 0.00036  1.08943E-01 0.00035  3.15208E-01 0.00021  1.33187E+00 0.00142  8.49517E+00 0.00456 ];


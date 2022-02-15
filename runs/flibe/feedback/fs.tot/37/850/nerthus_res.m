
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 19:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 20:29:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644540018639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92092E-01  1.02181E+00  9.88356E-01  9.92853E-01  1.01848E+00  1.00060E+00  9.92192E-01  9.93618E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12241E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87759E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91332E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96585E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96306E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61534E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60727E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48509E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48494E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72145E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26779E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88197E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93738E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03017E-01  8.03017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44000E-02  1.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85563E+01  4.85563E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86241 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97333E+00 7.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72387E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18976E-02  8.86544E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59231E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.03251E+19 0.00060  6.07914E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.76225E+17 0.00491  1.03753E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.88591E+18 0.00082  3.46544E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  1.94737E+15 0.04628  1.14652E-04 0.04629 ];
PU241_FISS                (idx, [1:   4]) = [  5.91751E+17 0.00247  3.48406E-02 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31766E+18 0.00137  8.90570E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31255E+19 0.00077  5.04344E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54348E+18 0.00112  1.36162E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.91511E+18 0.00168  7.35868E-02 0.00151 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25601E+17 0.00451  8.66868E-03 0.00446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50061E+15 0.03751  1.34589E-04 0.03758 ];
SM149_CAPT                (idx, [1:   4]) = [  2.18438E+17 0.00413  8.39379E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999939 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74802E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5956048 5.96627E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3887302 3.89386E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 156589 1.57360E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42902E+19 6.9E-06  4.42902E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69941E+19 1.4E-06  1.69941E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60149E+19 0.00039  2.29288E+19 0.00040  3.08610E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30090E+19 0.00024  3.99229E+19 0.00023  3.08610E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36194E+19 0.00045  4.36194E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61367E+22 0.00039  1.45743E+21 0.00038  1.46793E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86430E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36954E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46566E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68311E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99163E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10167E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11653E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84553E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99706E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03102E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01479E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60621E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04573E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01498E+00 0.00042  1.00986E+00 0.00040  4.93581E-03 0.00725 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01539E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01542E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01539E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03163E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81885E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81885E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52323E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  2.52287E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29248E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29547E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85474E-03 0.00461  1.43097E-04 0.02467  9.05961E-04 0.00959  7.99403E-04 0.01109  2.14634E-03 0.00689  6.51695E-04 0.01171  2.08243E-04 0.02169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05346E-01 0.01095  1.25161E-02 0.00035  3.12183E-02 0.00030  1.09413E-01 0.00021  3.17568E-01 0.00010  1.32067E+00 0.00117  8.47240E+00 0.00411 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92943E-03 0.00756  1.39480E-04 0.04384  9.31567E-04 0.01725  8.11167E-04 0.01864  2.16861E-03 0.01211  6.64173E-04 0.02105  2.14442E-04 0.03432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13094E-01 0.01827  1.25134E-02 0.00053  3.12216E-02 0.00051  1.09430E-01 0.00036  3.17610E-01 0.00018  1.32335E+00 0.00167  8.47871E+00 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.16614E-04 0.00111  4.16602E-04 0.00111  4.19651E-04 0.01477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22841E-04 0.00105  4.22828E-04 0.00105  4.25930E-04 0.01477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86239E-03 0.00749  1.41097E-04 0.04162  9.20408E-04 0.01515  7.91299E-04 0.01823  2.15961E-03 0.01165  6.44488E-04 0.02024  2.05494E-04 0.03373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99252E-01 0.01737  1.25273E-02 0.00084  3.12266E-02 0.00049  1.09398E-01 0.00035  3.17607E-01 0.00018  1.32132E+00 0.00190  8.50980E+00 0.00689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79642E-04 0.00229  3.79651E-04 0.00228  3.80914E-04 0.04588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.85321E-04 0.00229  3.85329E-04 0.00228  3.86626E-04 0.04586 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80240E-03 0.02521  1.34653E-04 0.13844  9.09602E-04 0.05615  7.75428E-04 0.06488  2.17193E-03 0.03817  6.04134E-04 0.06467  2.06647E-04 0.11932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19576E-01 0.06330  1.24973E-02 0.00049  3.12235E-02 0.00149  1.09312E-01 0.00101  3.17796E-01 0.00064  1.31978E+00 0.00579  8.17014E+00 0.02049 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83228E-03 0.02431  1.35639E-04 0.13915  9.24575E-04 0.05348  7.76081E-04 0.06353  2.15884E-03 0.03599  6.32630E-04 0.06277  2.04515E-04 0.12047 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08699E-01 0.06119  1.24989E-02 0.00061  3.12347E-02 0.00144  1.09285E-01 0.00098  3.17761E-01 0.00063  1.31876E+00 0.00589  8.15557E+00 0.02064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26609E+01 0.02533 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98833E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.04794E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82414E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20966E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96869E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00425E-05 0.00012  3.00424E-05 0.00012  3.00513E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15299E-04 0.00072  5.15348E-04 0.00072  5.04894E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.03089E-01 0.00028  6.03058E-01 0.00029  6.11964E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14204E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47986E+02 0.00034  1.77570E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61454E+05 0.00187  2.12441E+06 0.00080  4.71268E+06 0.00030  8.85732E+06 0.00032  9.75464E+06 0.00026  9.52390E+06 0.00024  8.33096E+06 0.00018  7.30087E+06 0.00018  7.84656E+06 0.00013  7.65504E+06 0.00011  7.77222E+06 0.00018  7.61915E+06 0.00021  7.79497E+06 0.00014  7.65847E+06 0.00022  7.67626E+06 0.00011  6.73587E+06 0.00016  6.76927E+06 0.00010  6.72601E+06 7.1E-05  6.66939E+06 0.00018  1.31498E+07 0.00014  1.28288E+07 0.00013  9.32200E+06 0.00015  6.01189E+06 0.00022  7.08483E+06 0.00019  6.70547E+06 0.00026  5.70975E+06 0.00027  9.84145E+06 0.00026  2.06777E+06 0.00040  2.60061E+06 0.00044  2.34714E+06 0.00037  1.38347E+06 0.00038  2.41542E+06 0.00044  1.66205E+06 0.00059  1.43759E+06 0.00079  2.76252E+05 0.00104  2.67668E+05 0.00076  2.66193E+05 0.00123  2.67163E+05 0.00091  2.67870E+05 0.00069  2.72779E+05 0.00138  2.86888E+05 0.00116  2.73198E+05 0.00097  5.23138E+05 0.00066  8.50384E+05 0.00048  1.11921E+06 0.00070  3.31504E+06 0.00045  4.55565E+06 0.00040  6.76584E+06 0.00075  5.45318E+06 0.00097  4.29442E+06 0.00087  3.41387E+06 0.00104  3.96138E+06 0.00091  7.06777E+06 0.00098  8.82276E+06 0.00099  1.49167E+07 0.00096  1.89023E+07 0.00109  2.24107E+07 0.00112  1.19372E+07 0.00128  7.65480E+06 0.00123  5.08146E+06 0.00145  4.33227E+06 0.00139  4.14923E+06 0.00151  3.15207E+06 0.00164  2.11459E+06 0.00170  1.75995E+06 0.00172  1.63311E+06 0.00230  1.34600E+06 0.00169  9.12798E+05 0.00247  5.90271E+05 0.00269  1.77171E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03145E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79443E+21 0.00031  6.34249E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79538E-01 1.5E-05  4.33332E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53101E-03 0.00053  1.73747E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.71660E-03 0.00052  4.13040E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.85586E-04 0.00052  2.39293E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.71506E-04 0.00052  6.25529E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54064E+00 1.9E-05  2.61407E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03710E+02 2.8E-06  2.04676E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90707E-08 0.00017  2.12893E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77821E-01 1.7E-05  4.29201E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42767E-02 0.00038  1.13551E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54729E-03 0.00207 -6.73048E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99830E-04 0.01010 -5.56726E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64819E-04 0.02108 -6.31483E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31725E-04 0.02615 -3.61307E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97402E-04 0.01129 -5.93501E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56173E-04 0.02508 -8.56647E-04 0.00536 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77829E-01 1.6E-05  4.29201E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42786E-02 0.00038  1.13551E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54763E-03 0.00207 -6.73048E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99888E-04 0.01010 -5.56726E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64808E-04 0.02109 -6.31483E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31728E-04 0.02614 -3.61307E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97372E-04 0.01132 -5.93501E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56171E-04 0.02508 -8.56647E-04 0.00536 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26432E-01 6.7E-05  4.20332E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 6.7E-05  7.93024E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70881E-03 0.00053  4.13040E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52889E-03 0.00011  5.88578E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74009E-01 1.5E-05  3.81205E-03 0.00033  1.75453E-03 0.00109  4.27446E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51731E-02 0.00037 -8.96335E-04 0.00075 -1.77857E-04 0.00441  1.15330E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.69641E-03 0.00196 -1.49125E-04 0.00259 -1.30374E-04 0.00294 -6.60010E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.39363E-04 0.00900 -3.95333E-05 0.01579 -4.60492E-05 0.00412 -5.52121E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.30286E-04 0.02537 -3.45329E-05 0.01748 -2.90050E-05 0.00897 -6.28583E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.32062E-04 0.02516 -3.37512E-07 1.00000 -5.73208E-06 0.05517 -3.60734E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.71926E-04 0.01238 -2.54758E-05 0.01543 -2.08371E-05 0.00996 -5.91417E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.30891E-04 0.02987  2.52816E-05 0.01074  1.05066E-05 0.02444 -8.67154E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74017E-01 1.5E-05  3.81205E-03 0.00033  1.75453E-03 0.00109  4.27446E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51750E-02 0.00037 -8.96335E-04 0.00075 -1.77857E-04 0.00441  1.15330E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.69675E-03 0.00196 -1.49125E-04 0.00259 -1.30374E-04 0.00294 -6.60010E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.39421E-04 0.00901 -3.95333E-05 0.01579 -4.60492E-05 0.00412 -5.52121E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30275E-04 0.02538 -3.45329E-05 0.01748 -2.90050E-05 0.00897 -6.28583E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.32065E-04 0.02517 -3.37512E-07 1.00000 -5.73208E-06 0.05517 -3.60734E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71896E-04 0.01242 -2.54758E-05 0.01543 -2.08371E-05 0.00996 -5.91417E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.30890E-04 0.02987  2.52816E-05 0.01074  1.05066E-05 0.02444 -8.67154E-04 0.00513 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22507E-01 0.00029  4.24180E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22487E-01 0.00046  4.26622E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22322E-01 0.00044  4.26499E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22714E-01 0.00038  4.19517E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03357E+00 0.00029  7.85832E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03364E+00 0.00046  7.81352E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03417E+00 0.00044  7.81570E-01 0.00137 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03291E+00 0.00038  7.94575E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92943E-03 0.00756  1.39480E-04 0.04384  9.31567E-04 0.01725  8.11167E-04 0.01864  2.16861E-03 0.01211  6.64173E-04 0.02105  2.14442E-04 0.03432 ];
LAMBDA                    (idx, [1:  14]) = [  7.13094E-01 0.01827  1.25134E-02 0.00053  3.12216E-02 0.00051  1.09430E-01 0.00036  3.17610E-01 0.00018  1.32335E+00 0.00167  8.47871E+00 0.00592 ];


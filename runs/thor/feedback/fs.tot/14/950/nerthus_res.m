
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:00:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:14:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639465201940 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.08136E+00  1.00256E+00  9.91343E-01  1.00867E+00  1.00202E+00  9.81334E-01  9.91196E-01  1.01826E+00  9.96803E-01  9.85540E-01  9.96286E-01  1.00814E+00  9.97787E-01  9.97073E-01  9.95979E-01  9.82072E-01  1.01284E+00  9.89093E-01  1.03009E+00  9.52635E-01  1.00284E+00  1.01644E+00  9.74055E-01  1.00011E+00  1.00705E+00  9.87273E-01  9.90446E-01  1.00906E+00  1.00141E+00  1.01262E+00  9.72014E-01  9.83941E-01  9.99988E-01  1.02106E+00  9.86634E-01  1.02358E+00  9.78125E-01  9.97061E-01  1.01146E+00  1.03274E+00  1.01525E+00  9.95364E-01  9.97959E-01  1.00256E+00  1.00198E+00  1.01167E+00  1.02742E+00  9.72481E-01  9.89597E-01  1.01175E+00  9.68608E-01  9.81359E-01  9.96483E-01  1.00061E+00  1.00373E+00  1.00154E+00  9.83326E-01  1.00767E+00  9.79699E-01  1.01439E+00  1.00567E+00  1.00183E+00  1.00184E+00  9.98229E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62127E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37873E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91666E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81525E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85196E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63488E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63476E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20521E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00025E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00025E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62363E+02 ;
RUNNING_TIME              (idx, 1)        =  1.43333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.27482E+00  6.27482E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.42833E-02  9.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96390E+00  7.96390E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43318E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.28124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.34469E+01 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.18753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42681E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61255E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29890E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32843E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80620E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41345E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17659E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08347E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06305E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79327E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21549E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94571E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30181E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68004E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19283E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46952E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66508E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52701E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62938E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39826E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91708E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09076E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07546E+26  3.60526E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91118E-01 0.00124 ];
TH232_FISS                (idx, [1:   4]) = [  2.71648E+16 0.01845  1.57992E-03 0.01827 ];
U233_FISS                 (idx, [1:   4]) = [  3.73068E+14 0.17962  2.18264E-05 0.17964 ];
U235_FISS                 (idx, [1:   4]) = [  1.71260E+19 0.00072  9.96676E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49230E+16 0.02083  1.45035E-03 0.02081 ];
PU239_FISS                (idx, [1:   4]) = [  4.01096E+15 0.05164  2.33429E-04 0.05163 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00513E+19 0.00124  4.15886E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  6.29159E+13 0.40317  2.59718E-06 0.40313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70112E+18 0.00149  1.53152E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29067E+18 0.00188  1.77524E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67704E+15 0.05845  1.10752E-04 0.05842 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06785E+13 1.00000  4.38596E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32210E+15 0.05922  1.37401E-04 0.05925 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56623E+15 0.04147  2.30321E-04 0.04146 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000498 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50220E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2309668 2.31186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642111 1.64377E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48719 4.88696E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000498 4.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.38301E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03582E-02 7.2E-09  4.03582E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41597E+19 0.00056  2.10016E+19 0.00054  3.15814E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13473E+19 0.00033  3.81891E+19 0.00030  3.15814E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18152E+19 0.00066  4.18152E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68834E+22 0.00057  1.54907E+21 0.00052  1.53343E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10933E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18582E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81812E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.38014E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39591E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38014E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39591E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50084E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99778E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70326E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12020E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88133E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01402E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00163E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00161E+00 0.00065  9.94976E-01 0.00063  6.65825E-03 0.00983 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00196E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01436E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84743E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89984E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89572E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23952E-02 0.01255 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23089E-02 0.00167 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55191E-03 0.00675  1.96930E-04 0.03616  1.07319E-03 0.01517  1.05043E-03 0.01506  3.03963E-03 0.00911  8.86635E-04 0.01667  3.05098E-04 0.02994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52856E-01 0.01508  1.23652E-02 0.00712  3.18261E-02 5.6E-05  1.09463E-01 0.00015  3.17134E-01 5.3E-05  1.35307E+00 0.00013  8.58143E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61384E-03 0.01030  1.84403E-04 0.05843  1.10707E-03 0.02566  1.07400E-03 0.02329  3.07658E-03 0.01357  8.55031E-04 0.02474  3.16760E-04 0.04245 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62001E-01 0.02255  1.24899E-02 3.4E-05  3.18295E-02 8.0E-05  1.09435E-01 0.00019  3.17137E-01 8.2E-05  1.35261E+00 0.00038  8.60046E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60959E-04 0.00140  4.60968E-04 0.00140  4.60393E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61665E-04 0.00126  4.61674E-04 0.00126  4.61087E-04 0.01681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63319E-03 0.01033  1.96901E-04 0.05387  1.09101E-03 0.02485  1.05039E-03 0.02537  3.10531E-03 0.01435  8.73369E-04 0.02468  3.16210E-04 0.04203 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59899E-01 0.02098  1.24900E-02 2.9E-05  3.18296E-02 8.2E-05  1.09445E-01 0.00024  3.17108E-01 7.5E-05  1.35297E+00 0.00022  8.62566E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24475E-04 0.00294  4.24452E-04 0.00295  4.31282E-04 0.03565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25147E-04 0.00296  4.25124E-04 0.00298  4.31974E-04 0.03569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75514E-03 0.03232  1.86203E-04 0.18569  1.22390E-03 0.07810  9.95283E-04 0.07895  3.28229E-03 0.04623  7.80817E-04 0.09050  2.86646E-04 0.13010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64473E-01 0.07607  1.24906E-02 0.0E+00  3.18287E-02 0.00015  1.09439E-01 0.00043  3.17212E-01 0.00038  1.35293E+00 0.00053  8.63638E+00 2.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76808E-03 0.03121  1.86594E-04 0.17649  1.22128E-03 0.07566  9.80700E-04 0.07539  3.28169E-03 0.04515  7.91951E-04 0.08473  3.05864E-04 0.12942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91269E-01 0.07299  1.24906E-02 0.0E+00  3.18263E-02 7.2E-05  1.09455E-01 0.00052  3.17213E-01 0.00038  1.35311E+00 0.00047  8.63638E+00 1.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59315E+01 0.03246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42383E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43059E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65987E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50543E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75566E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07237E-05 0.00020  3.07230E-05 0.00020  3.08349E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59120E-04 0.00086  5.59153E-04 0.00086  5.53064E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64841E-01 0.00039  6.64863E-01 0.00040  6.67883E-01 0.01040 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06859E+01 0.01474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62880E+02 0.00044  1.88233E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76589E+05 0.00333  8.59375E+05 0.00130  1.92616E+06 0.00092  3.67743E+06 0.00047  4.05401E+06 0.00033  3.89734E+06 0.00033  3.48298E+06 0.00028  3.15388E+06 0.00025  3.21306E+06 0.00028  3.13591E+06 0.00019  3.14599E+06 0.00021  3.10196E+06 0.00030  3.15405E+06 0.00023  3.09876E+06 0.00015  3.08912E+06 0.00021  2.62368E+06 0.00024  2.19488E+06 0.00026  2.71725E+06 0.00027  2.71831E+06 0.00028  5.35756E+06 0.00023  5.19075E+06 0.00019  3.75088E+06 0.00034  2.39731E+06 0.00034  2.87321E+06 0.00026  2.63738E+06 0.00024  2.25040E+06 0.00037  4.07036E+06 0.00029  8.74892E+05 0.00042  1.10162E+06 0.00066  9.94459E+05 0.00083  5.85326E+05 0.00049  1.02277E+06 0.00061  7.06181E+05 0.00066  6.17689E+05 0.00086  1.21011E+05 0.00261  1.20135E+05 0.00210  1.23996E+05 0.00171  1.28025E+05 0.00124  1.26868E+05 0.00072  1.25738E+05 0.00100  1.30002E+05 0.00113  1.23265E+05 0.00163  2.34488E+05 0.00129  3.81514E+05 0.00089  5.04331E+05 0.00126  1.50891E+06 0.00056  2.12333E+06 0.00069  3.23929E+06 0.00097  2.66137E+06 0.00098  2.11766E+06 0.00112  1.69442E+06 0.00103  1.97238E+06 0.00117  3.50393E+06 0.00102  4.34341E+06 0.00125  7.28304E+06 0.00119  9.15572E+06 0.00136  1.07595E+07 0.00133  5.69471E+06 0.00139  3.63265E+06 0.00163  2.40358E+06 0.00137  2.04353E+06 0.00123  1.95252E+06 0.00170  1.47813E+06 0.00229  9.91362E+05 0.00110  8.19505E+05 0.00207  7.61026E+05 0.00140  6.23838E+05 0.00298  4.21415E+05 0.00160  2.71913E+05 0.00291  8.14001E+04 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01438E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56311E+21 0.00066  7.32078E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.7E-05  4.31366E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23705E-03 0.00068  1.68432E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.42891E-03 0.00063  3.78171E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  1.91863E-04 0.00069  2.09739E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.68592E-04 0.00069  5.11095E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 6.7E-06  2.43681E+00 1.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03323E-07 0.00024  2.11506E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.7E-05  4.27583E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44420E-02 0.00051  1.13554E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55986E-03 0.00347 -6.62740E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79947E-04 0.01145 -5.49507E-03 0.00186 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00305E-04 0.02301 -6.25162E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33304E-04 0.04755 -3.58894E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28527E-04 0.01218 -5.88848E-03 0.00115 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63850E-04 0.02669 -8.32445E-04 0.00910 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.7E-05  4.27583E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44431E-02 0.00051  1.13554E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56007E-03 0.00347 -6.62740E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79961E-04 0.01145 -5.49507E-03 0.00186 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00295E-04 0.02301 -6.25162E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33325E-04 0.04762 -3.58894E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28505E-04 0.01216 -5.88848E-03 0.00115 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63858E-04 0.02673 -8.32445E-04 0.00910 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 8.9E-05  4.18303E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 8.9E-05  7.96870E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42399E-03 0.00065  3.78171E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63191E-03 0.00029  5.48902E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.5E-05  4.20334E-03 0.00056  1.70680E-03 0.00135  4.25877E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00049 -9.83981E-04 0.00088 -1.79199E-04 0.00466  1.15346E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.72656E-03 0.00311 -1.66707E-04 0.00455 -1.26100E-04 0.00489 -6.50130E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.23112E-04 0.01008 -4.31646E-05 0.02068 -4.45802E-05 0.01122 -5.45049E-03 0.00184 ];
INF_S4                    (idx, [1:   8]) = [ -2.60750E-04 0.02699 -3.95549E-05 0.00792 -2.78579E-05 0.01103 -6.22376E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.33300E-04 0.04633  4.08112E-09 1.00000 -4.63977E-06 0.04019 -3.58430E-03 0.00213 ];
INF_S6                    (idx, [1:   8]) = [ -4.00994E-04 0.01276 -2.75327E-05 0.01522 -1.96353E-05 0.01909 -5.86884E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.36693E-04 0.03013  2.71562E-05 0.02709  1.01192E-05 0.03312 -8.42565E-04 0.00881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.5E-05  4.20334E-03 0.00056  1.70680E-03 0.00135  4.25877E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00049 -9.83981E-04 0.00088 -1.79199E-04 0.00466  1.15346E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.72678E-03 0.00311 -1.66707E-04 0.00455 -1.26100E-04 0.00489 -6.50130E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.23126E-04 0.01007 -4.31646E-05 0.02068 -4.45802E-05 0.01122 -5.45049E-03 0.00184 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60740E-04 0.02698 -3.95549E-05 0.00792 -2.78579E-05 0.01103 -6.22376E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.33321E-04 0.04640  4.08112E-09 1.00000 -4.63977E-06 0.04019 -3.58430E-03 0.00213 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00972E-04 0.01274 -2.75327E-05 0.01522 -1.96353E-05 0.01909 -5.86884E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.36702E-04 0.03017  2.71562E-05 0.02709  1.01192E-05 0.03312 -8.42565E-04 0.00881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21452E-01 0.00058  4.21345E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21356E-01 0.00077  4.24503E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21381E-01 0.00072  4.23277E-01 0.00239 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21622E-01 0.00096  4.16362E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00057  7.91129E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03728E+00 0.00077  7.85245E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03720E+00 0.00072  7.87546E-01 0.00237 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03642E+00 0.00096  8.00595E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61384E-03 0.01030  1.84403E-04 0.05843  1.10707E-03 0.02566  1.07400E-03 0.02329  3.07658E-03 0.01357  8.55031E-04 0.02474  3.16760E-04 0.04245 ];
LAMBDA                    (idx, [1:  14]) = [  7.62001E-01 0.02255  1.24899E-02 3.4E-05  3.18295E-02 8.0E-05  1.09435E-01 0.00019  3.17137E-01 8.2E-05  1.35261E+00 0.00038  8.60046E+00 0.00194 ];

